	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$8192, %edx
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	decl	%edx
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cltq
	retq

