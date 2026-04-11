	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	32768(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007a:
	leal	1(%rsi,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000052:
	leal	32767(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	leal	8(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007b:
	leal	4095(%rsi,%rdi), %eax
	shrl	$13, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	leal	32(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	128(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	leal	2097152(%rsi,%rdi), %eax
	shrl	$22, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	leal	-32768(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

