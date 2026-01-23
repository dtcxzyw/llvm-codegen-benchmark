	.att_syntax
func0000000000000001:
	shrb	$2, %sil
	andb	$15, %sil
	shlb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	shrb	%sil
	andb	$1, %sil
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq

