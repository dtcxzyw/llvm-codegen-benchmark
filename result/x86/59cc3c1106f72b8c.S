	.att_syntax
func000000000000000f:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000000d:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000009:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

