	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %ecx
	notl	%ecx
	movl	%esi, %eax
	orl	$-2147483648, %eax
	testl	$1073741888, %ecx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	192(%rsi), %eax
	testl	$4092, %esi
	cmovnel	%esi, %eax
	retq

