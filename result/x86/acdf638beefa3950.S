	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$63, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

