	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	cmpq	$-1, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-16, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000012a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-64, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000166:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$64, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

