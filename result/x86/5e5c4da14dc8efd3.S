	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007f4:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000408:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000006f4:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

