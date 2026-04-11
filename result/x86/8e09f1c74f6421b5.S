	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	decl	%edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	cmpl	$10, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000093:
	addl	$-65, %edx
	cmpl	$-10, %edx
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	decl	%edx
	cmpl	$2, %edx
	movq	$-16777214, %rax
	movabsq	$-3758096382, %rcx
	cmovaeq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

