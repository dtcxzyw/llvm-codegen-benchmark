	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f1:
	shrl	$3, %esi
	leal	1(%rsi), %ecx
	cmpl	$56, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	shrl	$3, %esi
	leal	3(%rsi), %ecx
	testl	%edi, %edi
	movl	$512, %eax
	cmovnel	%ecx, %eax
	retq

