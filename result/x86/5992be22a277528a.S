	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	addl	%edx, %esi
	imull	$25354, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	addl	%edx, %esi
	imull	$-60000, %esi, %eax
	addl	%edi, %eax
	retq

