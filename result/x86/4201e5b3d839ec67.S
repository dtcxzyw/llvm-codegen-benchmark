	.att_syntax
func0000000000000020:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shlq	$9, %rax
	subq	%rcx, %rax
	retq

func0000000000000030:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shlq	$28, %rax
	subq	%rcx, %rax
	retq

func000000000000003d:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shlq	$8, %rax
	subq	%rcx, %rax
	retq

