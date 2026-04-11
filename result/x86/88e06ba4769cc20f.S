	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	%edi, %esi
	leal	(%rsi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	addl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	shll	$6, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	%edi, %esi
	leal	(%rsi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000095:
	addl	%edi, %esi
	leal	(%rsi,%rdx,2), %eax
	retq

