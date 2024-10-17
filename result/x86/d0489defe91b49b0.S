func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testw	%si, %si
	cmovgl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	$3, %si
	movl	$2, %eax
	cmovgel	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
