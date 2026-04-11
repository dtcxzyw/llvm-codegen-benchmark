	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	orl	$-2147483648, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	8388608(%rsi), %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leal	146(%rsi), %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq

