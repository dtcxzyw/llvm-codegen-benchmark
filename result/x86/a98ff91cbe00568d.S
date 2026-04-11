	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	2(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	2(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	6(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	6(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	leal	1(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	leal	2(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	leal	1(%rsi,%rdi), %eax
	cltq
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000025:
	leal	1(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000011:
	leal	-4(%rsi,%rdi), %eax
	cltq
	addq	%rax, %rax
	retq

