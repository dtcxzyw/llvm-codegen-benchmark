	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	cmpl	$5, %esi
	movl	$4, %eax
	cmovgel	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

