	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	shll	$7, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000046:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	shll	$5, %eax
	leaq	-32(%rax,%rdi), %rax
	retq

