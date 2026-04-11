	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andq	$-4, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movb	$58, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

