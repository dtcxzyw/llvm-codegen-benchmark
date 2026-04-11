	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$16, %eax
	addl	$65536, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%edi, %esi
	leal	4(,%rsi,4), %eax
	retq

