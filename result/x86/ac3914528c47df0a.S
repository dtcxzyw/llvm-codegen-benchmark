	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpl	$-31, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	$48, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d9:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000054c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpl	$64, %esi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000599:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpl	$5, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000559:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000058c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000198:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpl	$1313821514, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

