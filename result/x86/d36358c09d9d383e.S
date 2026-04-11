	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

