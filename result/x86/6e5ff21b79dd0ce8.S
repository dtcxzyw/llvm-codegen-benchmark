	.att_syntax
func0000000000000005:
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andb	$32, %al
	orb	%dil, %al
	retq

func0000000000000001:
	andb	$63, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	andb	$8, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	andb	$-128, %al
	orb	%dil, %al
	retq

