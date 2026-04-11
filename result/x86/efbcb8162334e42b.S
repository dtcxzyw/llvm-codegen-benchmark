	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shrl	$10, %edx
	andl	$992, %edx
	shrl	$5, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$8, %edx
	andl	$16711680, %edx
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$16, %edx
	andl	$32768, %edx
	shrl	$13, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrl	$8, %edx
	andl	$8388352, %edx
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

