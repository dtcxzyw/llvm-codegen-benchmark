	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	%esi, %eax
	subl	%edx, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

