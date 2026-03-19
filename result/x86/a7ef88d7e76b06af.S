	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrl	$3, %eax
	andb	$32, %al
	orb	%dil, %al
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrl	$24, %eax
	andb	$15, %al
	orb	%dil, %al
	retq

func0000000000000007:
	shrq	$60, %rsi
	andb	$8, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$56, %rax
	andb	$-128, %al
	orb	%dil, %al
	retq

