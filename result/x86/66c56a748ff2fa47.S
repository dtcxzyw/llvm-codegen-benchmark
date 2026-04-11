	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

