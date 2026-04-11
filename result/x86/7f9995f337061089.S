	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	incl	%edx
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	decl	%edx
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	addl	$4392, %edx
	movslq	%edx, %rcx
	testb	$1, %sil
	movl	$4392, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

