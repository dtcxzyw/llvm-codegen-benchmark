	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$20, %edi
	leal	1072693248(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	leal	66(%rdi,%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	-2(%rdi,%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	2(%rdi,%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	leal	2(%rdi,%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	leal	2(%rdi,%rdi), %eax
	shlq	$3, %rax
	retq

