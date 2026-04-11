	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000109:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	$64, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

