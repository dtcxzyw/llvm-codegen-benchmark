	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	movl	%esi, %eax
	leaq	4(,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e8:
	movl	%esi, %eax
	leaq	13(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f4:
	movl	%esi, %eax
	leaq	8(%rax,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a8:
	movl	%esi, %eax
	leaq	-4(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

