func000000000000004a:                   # @func000000000000004a
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
