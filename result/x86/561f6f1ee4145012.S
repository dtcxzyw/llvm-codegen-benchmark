	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdx, %rsi
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imulq	%rdx, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	$4294967295, %eax
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq

