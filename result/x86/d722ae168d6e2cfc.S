	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	2(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	2(%rdi,%rcx,4), %rax
	retq

