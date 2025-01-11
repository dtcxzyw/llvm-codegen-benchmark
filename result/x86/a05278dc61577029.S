func0000000000000001:
	shlb	$2, %dil
	andb	$60, %dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	shlb	$5, %dil
	andb	$-128, %dil
	movzbl	%dil, %eax
	retq

func0000000000000005:
	addb	%dil, %dil
	andb	$120, %dil
	movzbl	%dil, %eax
	retq

