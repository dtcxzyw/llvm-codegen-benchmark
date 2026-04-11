	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	leal	3(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	movabsq	$36028797018963967, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	leal	2(%rsi,%rdi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007a:
	leal	1(%rsi,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	leal	65529(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	leal	-7(%rsi,%rdi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	leal	32768(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	movabsq	$116444736000000000, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$56, %rax
	retq

