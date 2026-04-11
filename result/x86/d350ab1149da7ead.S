	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andl	$1, %edx
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

