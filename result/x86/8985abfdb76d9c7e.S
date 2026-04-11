	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	$24, %edx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%edx, %eax
	cmpq	$1, %rsi
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shrl	$8, %edx
	testb	$1, %dil
	movl	$20, %eax
	cmovel	%edx, %eax
	cmpq	$2, %rsi
	cmovel	%edx, %eax
	retq

