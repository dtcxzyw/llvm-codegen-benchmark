	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	testl	$-2, %eax
	sete	%al
	retq

