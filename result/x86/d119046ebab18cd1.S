	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	orq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andq	%rdi, %rax
	retq

