	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	andl	$8191, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$-1024, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	retq

