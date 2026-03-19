	.att_syntax
func0000000000000001:
	shrb	$4, %sil
	andb	$3, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrb	$2, %al
	andb	$1, %al
	orb	%dil, %al
	retq

