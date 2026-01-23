	.att_syntax
func0000000000000007:
	andb	$1, %sil
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	shlb	$6, %sil
	andb	$127, %al
	orb	%sil, %al
	retq

func0000000000000001:
	shlb	$6, %sil
	andb	$63, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andb	$15, %sil
	shlb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq

