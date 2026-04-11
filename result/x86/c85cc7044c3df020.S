	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	shlq	$9, %rdx
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rdi,%rdx,8), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	leaq	(%rdi,%rdx,8), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	(%rdi,%rdx,8), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	(%rdi,%rdx,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

