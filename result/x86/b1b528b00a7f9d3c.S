	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e8:
	movl	%esi, %eax
	imulq	$1080, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	movl	%esi, %eax
	addq	%rax, %rax
	leaq	(%rax,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f9:
	movl	%esi, %eax
	imulq	$14336, %rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000064:
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	movl	%esi, %eax
	imulq	$1000, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ea:
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

