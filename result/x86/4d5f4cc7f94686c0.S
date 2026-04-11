	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000485:
	movl	%edi, %eax
	addl	%edx, %esi
	cmpl	$3, %esi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000054d:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$12289, %esi
	setge	%al
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000100:
	addl	%edx, %esi
	cmpl	$3, %esi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

