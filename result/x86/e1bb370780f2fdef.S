	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	negl	%esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	negl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movl	$1074, %eax
	subl	%esi, %eax
	shlq	$52, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	addl	%esi, %esi
	movl	$60, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

