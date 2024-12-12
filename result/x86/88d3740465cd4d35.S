func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	movl	$31745, %eax                    # imm = 0x7C01
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpw	$2, %si
	cmovll	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$256, %ecx                      # imm = 0x100
	cmovael	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpw	$6, %si
	cmovbl	%edi, %eax
	retq
