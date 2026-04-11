	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a4:
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	cmpq	$2, %rax
	setb	%al
	retq

