	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	imull	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	orl	$1, %eax
	retq

