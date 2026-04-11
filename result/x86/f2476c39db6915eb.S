	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$2147483640, %eax
	orl	$-2147483648, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	32(%rsi), %eax
	movl	%esi, %ecx
	andl	$-34, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

