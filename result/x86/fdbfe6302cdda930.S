	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	bzhiq	%rdx, %rdi, %rcx
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	bzhiq	%rdx, %rsi, %rcx
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$4294967295, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rcx
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rcx
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rcx
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rcx
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rcx
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rcx
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

