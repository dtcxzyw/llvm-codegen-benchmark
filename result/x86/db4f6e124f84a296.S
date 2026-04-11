	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65528, %eax
	retq

