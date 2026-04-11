	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

