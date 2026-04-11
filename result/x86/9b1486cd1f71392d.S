	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	(%rsi,%rdx), %eax
	andl	$63488, %edx
	cmpl	$55296, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	notl	%edx
	testl	$3072, %edx
	cmovel	%edi, %eax
	retq

