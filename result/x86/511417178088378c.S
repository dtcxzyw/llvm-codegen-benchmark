	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cmpl	$1, %edi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	leal	(%rsi,%rdx), %ecx
	leal	96(%rsi,%rdx), %eax
	cmpl	$1, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	leal	(%rsi,%rdx), %eax
	cmpl	$1, %edi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	leal	(%rsi,%rdx), %ecx
	leal	4(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

