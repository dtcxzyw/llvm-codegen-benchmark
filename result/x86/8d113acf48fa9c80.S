	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	notl	%edx
	leal	(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%esi, %edx
	notl	%edx
	andl	$15, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

