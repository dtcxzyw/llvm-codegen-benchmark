	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpw	$124, %si
	sete	%al
	leaq	(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpw	$2, %si
	setne	%al
	leaq	2(%rax,%rax), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzwl	%si, %eax
	cmpl	$768, %eax
	movl	$148, %eax
	movl	$118, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

