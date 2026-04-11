	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	andl	$3, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	subl	%edx, %esi
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	subl	%edx, %esi
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%edx, %esi
	leal	-31(%rsi), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	subl	%edx, %esi
	leal	15(%rsi), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000016:
	subl	%edx, %esi
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

