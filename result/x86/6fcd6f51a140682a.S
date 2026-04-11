	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f4:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	cmpq	$1024, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000274:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

