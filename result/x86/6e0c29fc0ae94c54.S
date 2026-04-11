	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$3, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$9, %rax
	setb	%al
	retq

