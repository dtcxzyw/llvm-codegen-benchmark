	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004b:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000cb:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addq	%rdi, %rax
	retq

