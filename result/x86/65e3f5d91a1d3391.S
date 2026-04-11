	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leal	7(%rsi,%rdx,4), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leal	7(%rsi,%rdx,4), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	3(%rsi,%rdx,2), %eax
	andl	$-4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fc:
	shll	$4, %edx
	leal	127(%rdx,%rsi), %eax
	andl	$-64, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	7(%rsi,%rdx,4), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f4:
	leal	23(%rsi,%rdx,8), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

