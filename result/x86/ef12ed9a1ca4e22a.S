func0000000000000007:
	andb	$30, %sil
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

