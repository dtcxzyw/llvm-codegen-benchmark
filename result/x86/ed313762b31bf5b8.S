	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a4:
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a1:
	testl	%esi, %esi
	movl	$95, %eax
	cmovgl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000284:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

