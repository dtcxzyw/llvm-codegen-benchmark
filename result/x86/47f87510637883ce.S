	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$15, %edi
	leal	-1(%rdi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$2147483647, %edi
	leal	-2097152(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$2146435072, %edi
	leal	-54525952(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	andl	$32767, %edi
	leal	2(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	andl	$-16, %edi
	leal	16(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	andl	$-8, %edi
	leal	8(%rdi), %eax
	shlq	$4, %rax
	retq

