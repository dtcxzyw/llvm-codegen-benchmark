	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	negl	%esi
	andl	$48, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	$10, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$3, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	$64, %eax
	subl	%esi, %eax
	andl	$112, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	$6, %eax
	subl	%esi, %eax
	andl	$7, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movl	$6, %eax
	subl	%esi, %eax
	andl	$4, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

