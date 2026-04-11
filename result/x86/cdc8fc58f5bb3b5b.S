	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	movabsq	$137438953440, %rax
	andq	%rdx, %rax
	addq	$80, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andq	$-4096, %rdx
	addq	$4096, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andq	$-33554432, %rdx
	addq	$33554432, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andq	$-8, %rdx
	addq	$8, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	movl	%edx, %eax
	addq	$-2, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	andq	$-4, %rdx
	addq	$4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001f9:
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	addq	$4, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

