	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c2:
	leal	(%rsi,%rdx), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orl	%edx, %esi
	shrl	%esi
	movl	%esi, %eax
	orl	$1310976, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

