	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movzwl	%si, %eax
	movl	$420, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	movzwl	%si, %eax
	movl	$65575, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

