	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	testl	%esi, %esi
	movl	$4, %eax
	cmovgl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	testl	%esi, %esi
	movl	$4, %eax
	cmovgl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	cmpl	$-1, %esi
	movl	$18, %eax
	cmovnel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	testl	%esi, %esi
	movl	$4, %eax
	cmovnel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	cmpl	$-1, %esi
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

