	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	addq	$-9, %rdi
	xorl	%eax, %eax
	cmpq	$-4, %rdi
	setb	%al
	leaq	5(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	$-39, %rdi
	cmpq	$2, %rdi
	movl	$8, %ecx
	movl	$176, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addq	$-39, %rdi
	cmpq	$2, %rdi
	movl	$8, %ecx
	movl	$176, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	setne	%al
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpq	$4, %rdi
	sete	%al
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpq	$-6, %rdi
	setne	%al
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addq	$-6, %rdi
	xorl	%eax, %eax
	cmpq	$-5, %rdi
	adcq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpq	$63, %rdi
	sete	%al
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	incq	%rdi
	xorl	%eax, %eax
	cmpq	$9, %rdi
	setae	%al
	leaq	3(%rax,%rax,2), %rax
	retq

