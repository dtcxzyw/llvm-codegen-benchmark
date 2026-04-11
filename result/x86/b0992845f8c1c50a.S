	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	imull	%edx, %esi
	leal	-2(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a9:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	imulq	%rdx, %rsi
	leaq	32768(%rsi,%rdi), %rax
	shrq	$16, %rax
	cltq
	retq

