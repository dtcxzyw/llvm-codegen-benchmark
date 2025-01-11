func0000000000000001:
	shrb	$6, %sil
	andb	$2, %sil
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrb	$5, %sil
	orb	%sil, %al
	andb	$1, %al
	retq

