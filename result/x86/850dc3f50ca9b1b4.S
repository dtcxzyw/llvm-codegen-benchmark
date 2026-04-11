	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	cmpw	$6, %si
	movl	$24, %eax
	movl	$12, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	shll	$5, %eax
	addq	$32, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	testw	%si, %si
	setne	%cl
	cmpq	$21, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpw	$2, %si
	movl	$16, %eax
	movl	$28, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

