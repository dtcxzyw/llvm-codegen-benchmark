	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-4, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andq	$-4, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	andl	$2147483632, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	andl	$2147483616, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	andl	$2147483616, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	andq	$-4, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

