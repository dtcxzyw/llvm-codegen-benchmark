	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	shlq	$32, %rdx
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shlq	$56, %rdx
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	shlq	$16, %rdx
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	andq	%rdx, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

