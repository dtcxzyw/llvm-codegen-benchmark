func000000000000000f:                   # @func000000000000000f
	xorl	$255, %edx
	movzbl	%sil, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	andl	$63, %esi
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
