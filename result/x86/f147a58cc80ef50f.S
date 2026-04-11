	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	negl	%esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	negl	%esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$31, %eax
	subl	%esi, %eax
	orq	%rdi, %rax
	retq

