	.att_syntax
func000000000000005f:
	subq	%rdx, %rsi
	leaq	128(%rdi,%rsi), %rax
	retq

func000000000000004c:
	subq	%rdx, %rsi
	shrq	$8, %rsi
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

