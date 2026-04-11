	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030f:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmovnel	%ecx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

