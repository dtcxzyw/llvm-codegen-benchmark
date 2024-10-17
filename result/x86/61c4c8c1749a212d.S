func000000000000007f:                   # @func000000000000007f
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	imull	$56, %eax, %eax
	addl	$32, %eax
	retq
