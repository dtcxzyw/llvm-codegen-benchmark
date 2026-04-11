	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000310:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$65, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000218:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$134217729, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000308:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$9, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000210:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	$21, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000020c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000208:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000108:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$20, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000102:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

