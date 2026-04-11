	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%edx, %rax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	movslq	%edx, %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	movslq	%edx, %rax
	shlq	$12, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

