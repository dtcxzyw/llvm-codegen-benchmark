	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	imull	%edx, %esi
	leal	16777215(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	imull	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007e:
	imull	%edx, %esi
	leal	128(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	imull	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	imull	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	imull	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003a:
	imull	%edx, %esi
	leal	32(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	imull	%edx, %esi
	leal	16384(%rdi,%rsi), %eax
	shrl	$15, %eax
	retq

