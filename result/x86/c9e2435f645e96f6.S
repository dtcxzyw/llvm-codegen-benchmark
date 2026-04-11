	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000130:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-640(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1281280(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000bb:
	movl	%edx, %eax
	shlq	$5, %rax
	shlq	$5, %rdi
	addq	%rsi, %rdi
	leaq	-24(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f0:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rdi
	leaq	616(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001ff:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001f0:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	848(%rdi,%rax,8), %rax
	retq

