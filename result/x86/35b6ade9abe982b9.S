	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shlb	$5, %sil
	andb	$32, %sil
	orb	%sil, %al
	retq

func0000000000000007:
	shlb	$4, %sil
	andb	$48, %sil
	leal	(%rdi,%rsi), %eax
	retq

