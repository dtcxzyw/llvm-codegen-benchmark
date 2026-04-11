	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	incl	%edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000015e:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	2(%rsi,%rax), %rax
	retq

