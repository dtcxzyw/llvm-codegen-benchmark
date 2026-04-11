	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

