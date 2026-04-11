	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	-1(%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	1(%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	-1(%rdi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	1(%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	-1(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000073:
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007f:
	leaq	4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000005e:
	leal	1(%rdi), %eax
	shlq	$58, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	leal	1(%rdi), %eax
	shlq	$58, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000004f:
	leal	-1(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000047:
	leal	1(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006f:
	leal	-57(%rdi), %eax
	shlq	$3, %rax
	retq

