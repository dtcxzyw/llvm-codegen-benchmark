	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$-98305, %eax
	orl	$65536, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$8388607, %esi
	leal	8388608(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$-268435457, %esi
	movl	%esi, %eax
	orl	$1627388926, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$-2147483648, %eax
	retq

