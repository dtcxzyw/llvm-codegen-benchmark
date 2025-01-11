func0000000000000000:
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$10, %eax
	retq

func0000000000000001:
	shrb	$2, %dil
	movzbl	%dil, %eax
	imull	$-51, %eax, %eax
	retq

