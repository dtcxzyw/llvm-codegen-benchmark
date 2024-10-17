func0000000000000006:                   # @func0000000000000006
	xorb	$31, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq
