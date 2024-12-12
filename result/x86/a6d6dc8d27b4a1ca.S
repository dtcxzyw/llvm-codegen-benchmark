func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$9, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$3, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	%esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$26, %esi
	cmpl	$7, %edi
	movl	$8, %eax
	cmovael	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	%esi
	cmpl	$6, %edi
	movl	$3, %eax
	cmovael	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %esi
	cmpl	$128000, %edi                   # imm = 0x1F400
	movl	$16000, %eax                    # imm = 0x3E80
	cmovbl	%esi, %eax
	retq
