	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	8191(%rdx), %rax
	andq	$-8192, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	4095(%rdx), %rax
	andq	$-4096, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	63(%rdx), %eax
	andl	$32704, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	2031(%rdx), %eax
	andl	$-8, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	2031(%rdx), %eax
	andl	$-8, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

