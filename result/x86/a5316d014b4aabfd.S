func0000000000000005:
	andb	$1, %sil
	andb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andb	$15, %sil
	andb	$-16, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andb	$7, %sil
	andb	$8, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andb	$27, %sil
	andb	$18, %al
	orb	%sil, %al
	retq

