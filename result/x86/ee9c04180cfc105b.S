	.att_syntax
func0000000000000003:
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	orb	$2, %al
	retq

func0000000000000002:
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	orb	$2, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$1, %al
	orb	%dil, %al
	orb	$2, %al
	retq

