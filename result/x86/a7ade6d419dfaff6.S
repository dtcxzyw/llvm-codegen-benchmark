	.att_syntax
func0000000000000002:
	andb	$127, %dil
	addb	$-64, %dil
	movzbl	%dil, %eax
	retq

func0000000000000007:
	andb	$3, %dil
	addb	$5, %dil
	movzbl	%dil, %eax
	retq

func0000000000000004:
	andb	$127, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	andb	$-33, %dil
	addb	$-55, %dil
	movzbl	%dil, %eax
	retq

func0000000000000003:
	andb	$63, %dil
	addb	$-15, %dil
	movzbl	%dil, %eax
	retq

