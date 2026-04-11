	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	128(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000079:
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leal	-1(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000039:
	leal	-1(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000029:
	leal	1(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000071:
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000069:
	leal	-1(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	leaq	32768(%rsi,%rdi), %rax
	shrq	$16, %rax
	cltq
	retq

