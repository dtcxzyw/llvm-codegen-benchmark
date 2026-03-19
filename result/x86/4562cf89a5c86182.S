	.att_syntax
func0000000000000007:
	andb	$-16, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andb	$32, %al
	orb	%sil, %al
	retq

func0000000000000005:
	andb	$-16, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andb	$1, %al
	orb	%sil, %al
	retq

func0000000000000001:
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	retq

