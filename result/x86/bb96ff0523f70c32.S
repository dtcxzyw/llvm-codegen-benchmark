	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	sarq	%rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	sarq	%rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$17, %rax
	setb	%al
	retq

