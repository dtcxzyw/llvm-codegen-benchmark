	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	negl	%esi
	andl	$7, %esi
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	$-10004, %eax
	subl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

