	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	shlq	$32, %rdx
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	shlq	$56, %rdx
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000007:
	shlq	$16, %rdx
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000005:
	andq	%rdx, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

