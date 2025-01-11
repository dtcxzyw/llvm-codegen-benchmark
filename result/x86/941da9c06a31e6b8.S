func0000000000000001:
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$10, %eax
	retq

func0000000000000003:
	shrb	$3, %dil
	movzbl	%dil, %eax
	imull	$-85, %eax, %eax
	movzbl	%al, %eax
	retq

