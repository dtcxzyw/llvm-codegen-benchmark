	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	xorl	%eax, %eax
	shrq	$32, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000118:
	movl	%esi, %ecx
	xorl	%eax, %eax
	addq	%rdi, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$-1000000000, %rcx
	setb	%al
	retq

