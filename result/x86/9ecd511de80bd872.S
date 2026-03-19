	.att_syntax
func0000000000000005:
	andl	$992, %edx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000007:
	andl	$31, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$512, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	andl	$-16777216, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

