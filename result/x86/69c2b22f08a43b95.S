	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testl	%edx, %edx
	cmovel	%edx, %edi
	leal	(%rsi,%rdi), %eax
	retq

