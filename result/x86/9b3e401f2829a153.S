	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdx, %rax, %rcx
	shlxq	%rsi, %rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	$3, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rcx
	shlxq	%rdx, %rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$255, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdx, %rax, %rcx
	shlxq	%rsi, %rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movl	$4294967295, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rcx
	shlxq	%rdx, %rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	bzhiq	%rdx, %rdi, %rcx
	shlxq	%rdx, %rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	btrq	%rdx, %rdi
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

