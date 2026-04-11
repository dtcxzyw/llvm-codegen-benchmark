	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	shll	$4, %eax
	leaq	52(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e6:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	leaq	24(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ea:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	leaq	24(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	shll	$6, %eax
	leaq	32(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000144:
	leaq	-44(%rdx), %rax
	leaq	-24(%rdx), %rcx
	cmpl	%esi, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e8:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	leaq	8(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	shll	$6, %eax
	leaq	64(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	leaq	48(%rdx), %rax
	leaq	96(%rdx), %rcx
	cmpl	%esi, %edi
	cmovgq	%rcx, %rax
	retq

