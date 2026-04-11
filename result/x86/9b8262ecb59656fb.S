	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

