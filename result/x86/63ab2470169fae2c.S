	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005b:
	shll	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	shll	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	4(,%rdx,4), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000eb:
	leal	2(%rdx,%rdx), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ea:
	leal	2(%rdx,%rdx), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

