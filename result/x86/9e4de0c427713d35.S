	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leal	18(%rdi), %ecx
	cmpl	$18, %esi
	movl	$18, %eax
	cmovll	%ecx, %eax
	retq

