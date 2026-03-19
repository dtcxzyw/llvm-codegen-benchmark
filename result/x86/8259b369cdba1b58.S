	.att_syntax
func0000000000000001:
	andb	$3, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$1, %al
	orb	%dil, %al
	retq

func0000000000000004:
	movl	%esi, %eax
	andb	$1, %al
	orb	%dil, %al
	retq

