	.att_syntax
func0000000000000002:
	leaq	(%rdi,%rdx,2), %rax
	notq	%rsi
	orq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	notq	%rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	notq	%rax
	orq	%rdx, %rax
	retq

