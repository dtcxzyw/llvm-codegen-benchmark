	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e0:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rdi
	leaq	32(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c0:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	18(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ef:
	movl	%edx, %eax
	shlq	$5, %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	32(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001ff:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	2046(%rdi,%rax,2), %rax
	retq

