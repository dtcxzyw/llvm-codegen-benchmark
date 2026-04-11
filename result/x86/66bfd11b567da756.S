	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rcx
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq

