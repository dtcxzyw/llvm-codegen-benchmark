	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$-4, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$2147483647, %edx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	2(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andl	$15, %edx
	addq	%rdi, %rdx
	leaq	-32(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	24(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	andq	$-2, %rdx
	addq	%rdi, %rdx
	leaq	-32(%rsi,%rdx), %rax
	retq

