func0000000000000003:
	andb	$127, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000001:
	andl	$127, %edi
	leal	-5(%rdi), %eax
	retq

func0000000000000007:
	andb	$7, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

