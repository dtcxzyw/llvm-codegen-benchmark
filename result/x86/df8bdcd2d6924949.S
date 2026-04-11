	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpq	$2, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	cmpq	$2, %rdi
	movl	$2, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	cmpq	$2, %rax
	setb	%al
	retq

