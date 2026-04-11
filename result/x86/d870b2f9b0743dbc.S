	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	addl	%edx, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	addl	%edx, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	shll	$9, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ec:
	leal	(%rdi,%rdx), %eax
	shll	$7, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fc:
	addl	%edx, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

