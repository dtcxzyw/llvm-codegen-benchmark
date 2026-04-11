	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	leal	(%rsi,%rdx), %eax
	shll	$15, %eax
	addl	%edi, %eax
	retq

