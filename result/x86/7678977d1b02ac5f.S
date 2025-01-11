func0000000000000005:
	shrb	$2, %dil
	movzbl	%dil, %eax
	addl	$-58, %eax
	retq

func0000000000000003:
	shrb	$2, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000007:
	shrb	$2, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

func000000000000000b:
	shrb	%dil
	incb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000001:
	shrb	$4, %dil
	movzbl	%dil, %eax
	decl	%eax
	retq

