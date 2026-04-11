	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

