func000000000000003b:                   # @func000000000000003b
	lzcntl	%edi, %eax
	xorb	$31, %al
	movzbl	%al, %eax
	imull	$86, %eax, %eax
	shrl	$8, %eax
	incb	%al
	retq
