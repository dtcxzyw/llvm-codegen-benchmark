	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testl	$-128, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	movabsq	$9218868437227405312, %rax
	andnq	%rax, %rdi, %rax
	sete	%al
	retq

