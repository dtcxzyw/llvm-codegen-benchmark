func000000000000003d:
	addb	$20, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$11, %eax
	retq

func0000000000000035:
	decb	%dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq

func000000000000002d:
	addb	$9, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq

func0000000000000021:
	addb	$2, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	retq

