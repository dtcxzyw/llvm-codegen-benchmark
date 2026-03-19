	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shlb	$4, %al
	orb	%sil, %al
	retq

func0000000000000015:
	shlb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000010:
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq

