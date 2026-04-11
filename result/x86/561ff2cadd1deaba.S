	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	1(%rdx), %eax
	andl	$3, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leal	1(%rdx), %eax
	andl	$7, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	1(%rdx), %eax
	andl	$7, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	3(%rdx), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

