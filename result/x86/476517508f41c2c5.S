	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	movzwl	%si, %eax
	leaq	2(%rax,%rdi), %rax
	cmpq	$65537, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$12, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003f4:
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$12, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a1:
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000381:
	movzwl	%si, %eax
	movq	$-2, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

