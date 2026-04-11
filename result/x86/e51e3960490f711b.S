	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	$15, %edx
	movl	$14, %eax
	cmovgel	%edx, %eax
	addq	%rsi, %rdi
	leaq	818498(%rax,%rdi), %rax
	retq

