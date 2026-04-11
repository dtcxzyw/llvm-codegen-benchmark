	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	-1(%rdi), %eax
	andl	$-4096, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	1(%rdi), %eax
	andl	$2147483646, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	1(%rdi), %eax
	andl	$32767, %eax
	shlq	$34, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	incl	%edi
	movzwl	%di, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	1(%rdi), %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	shlq	$32, %rax
	retq

