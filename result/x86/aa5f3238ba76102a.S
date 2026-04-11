	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$3, %eax
	orq	$-13, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setb	%al
	shll	$5, %eax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-32(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	testl	%edx, %edx
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rcx
	leaq	12(%rdi,%rax,8), %rax
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	imulq	$8560, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	8(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	4(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cf:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	6(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000cb:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	6(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000af:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004f:
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a0:
	shrl	$31, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	-4(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000083:
	leaq	(%rdi,%rsi), %rax
	cmpl	$100000000, %edx
	sbbq	$-1, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000006b:
	shrl	$31, %edx
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000c0:
	xorl	%eax, %eax
	negl	%edx
	setae	%al
	addq	%rsi, %rdi
	leaq	-1(%rdi,%rax,2), %rax
	retq

