	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	bzhiq	%rsi, %rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a1:
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	testq	%rdi, %rax
	setne	%al
	retq

