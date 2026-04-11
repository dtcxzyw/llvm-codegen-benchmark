	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	leal	1(%rdx), %eax
	shrl	$31, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000090:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000df:
	incl	%edx
	shrl	%edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	leal	1(%rdx), %eax
	shrl	%eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

