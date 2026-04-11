	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000143:
	movl	%edi, %eax
	andl	$1, %eax
	cmpl	$3, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	xorl	%eax, %eax
	cmpl	$12, %esi
	setne	%al
	andl	$1, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	andl	$1, %edi
	addq	%rdi, %rax
	retq

