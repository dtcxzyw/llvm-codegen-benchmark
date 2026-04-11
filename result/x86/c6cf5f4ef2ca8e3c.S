	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cltq
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

