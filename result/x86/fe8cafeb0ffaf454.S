	.att_syntax
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	orq	%rdi, %rax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	shll	$5, %eax
	orq	%rdi, %rax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

