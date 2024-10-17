func0000000000000001:                   # @func0000000000000001
	testw	%si, %si
	movl	$46, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	$34885, %eax                    # imm = 0x8845
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%si, %si
	movl	$32, %eax
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpw	$-7, %si
	cmovael	%edi, %eax
	retq
