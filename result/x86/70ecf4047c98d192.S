	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$8388608, %esi
	andl	$-7340033, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$-514, %eax
	andl	$-513, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-7, %esi
	andl	$-5, %eax
	orl	%esi, %eax
	retq

