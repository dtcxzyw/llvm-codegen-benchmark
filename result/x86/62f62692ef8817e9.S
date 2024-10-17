func0000000000000008:                   # @func0000000000000008
	addb	$101, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq
