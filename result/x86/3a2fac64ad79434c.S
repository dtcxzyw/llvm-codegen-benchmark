	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rax
	notq	%rax
	andq	$-4096, %rax
	retq

