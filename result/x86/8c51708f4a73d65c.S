	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	imull	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	imull	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	imull	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imull	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f8:
	imull	%edx, %esi
	leal	16(%rdi,%rsi), %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e8:
	imull	%edx, %esi
	leal	32(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a8:
	imull	%edx, %esi
	leal	16384(%rdi,%rsi), %eax
	shrl	$15, %eax
	retq

