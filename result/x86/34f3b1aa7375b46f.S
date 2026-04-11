	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movq	%rsi, %rax
	shrq	$32, %rdx
	cmovnel	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rsi, %rax
	cmpq	$62, %rdx
	cmovel	%edi, %eax
	shrl	%eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rsi, %rax
	cmpq	$3, %rdx
	cmovel	%edi, %eax
	shrl	$4, %eax
	andl	$8, %eax
	retq

