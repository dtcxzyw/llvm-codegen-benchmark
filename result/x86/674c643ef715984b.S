	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%edx, %esi
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$16711935, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	imull	%edx, %esi
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	imull	%edx, %esi
	shrl	$5, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31775, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	imull	%edx, %esi
	shrl	$5, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	retq

