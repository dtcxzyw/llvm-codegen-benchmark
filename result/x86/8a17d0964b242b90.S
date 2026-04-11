	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030a:
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000032a:
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000326:
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	setle	%al
	retq

