	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	subq	%rsi, %rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003a1:
	subq	%rsi, %rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	cmpq	$1, %rax
	sete	%al
	retq

