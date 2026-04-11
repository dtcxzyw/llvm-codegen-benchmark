	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	shrq	$32, %rdi
	leal	-1(%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000083:
	shrq	$3, %rdi
	leal	1(%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrq	$3, %rdi
	leal	1(%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008f:
	shrq	%rdi
	leal	-1(%rdi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000082:
	shrq	$2, %rdi
	leal	-1(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004f:
	shrq	$32, %rdi
	leal	-1(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000087:
	shrq	$5, %rdi
	leal	-1(%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006f:
	shrq	$6, %rdi
	leal	-1(%rdi), %eax
	shlq	$3, %rax
	retq

