	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

