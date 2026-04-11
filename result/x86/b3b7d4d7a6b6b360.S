	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	shll	$17, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	-2(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	addl	%edx, %edx
	addq	%rsi, %rdx
	leaq	29(%rdi,%rdx), %rax
	retq

