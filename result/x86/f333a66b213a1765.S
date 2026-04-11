	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	testl	%edi, %edi
	cmovel	%edi, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovgl	%edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

