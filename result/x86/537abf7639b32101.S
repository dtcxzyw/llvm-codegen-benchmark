	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	decq	%rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	112(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	addq	$67, %rdx
	movabsq	$68719476728, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	60(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fe:
	addq	$67, %rdx
	movabsq	$68719476728, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	60(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	incl	%edx
	andl	$2147483647, %edx
	addq	%rsi, %rdx
	leaq	-15(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b0:
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

