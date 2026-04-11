	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	testl	%edx, %edx
	movl	$-126, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	testl	%edx, %edx
	movl	$-1076, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

