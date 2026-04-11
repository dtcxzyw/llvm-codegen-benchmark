	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shrq	%rdx
	addq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000033:
	shrq	$63, %rdx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq

