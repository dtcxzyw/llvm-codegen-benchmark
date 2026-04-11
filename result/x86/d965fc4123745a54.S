	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdx), %eax
	shrq	$6, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	-1(%rdx), %eax
	shrq	$63, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	andq	$-2, %rsi
	addq	%rdi, %rsi
	movslq	%edx, %rax
	leaq	2(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000df:
	andq	$-2, %rsi
	addq	%rdi, %rsi
	movslq	%edx, %rax
	leaq	2(%rsi,%rax,2), %rax
	retq

