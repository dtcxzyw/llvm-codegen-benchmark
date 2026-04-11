	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	7(%rsi,%rdx), %eax
	sarl	$3, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	1(%rsi,%rdx), %eax
	sarl	$5, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	-1(%rsi,%rdx), %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	-1(%rsi,%rdx), %eax
	sarl	$10, %eax
	cltq
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

