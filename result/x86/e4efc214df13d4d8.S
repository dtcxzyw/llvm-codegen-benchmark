	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orq	%rdx, %rsi
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orq	%rdx, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leaq	(%rsi,%rdx), %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

