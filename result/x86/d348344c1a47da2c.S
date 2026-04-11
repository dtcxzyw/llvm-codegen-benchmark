	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	%edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	%edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrl	%edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrl	$9, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

