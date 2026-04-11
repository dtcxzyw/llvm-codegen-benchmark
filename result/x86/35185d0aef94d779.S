	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpb	$3, %dl
	movl	%esi, %eax
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	%dl, %dl
	movl	%esi, %ecx
	movl	$2, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000057:
	testb	%dl, %dl
	movl	%esi, %eax
	movl	$4294967295, %ecx
	cmovleq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

