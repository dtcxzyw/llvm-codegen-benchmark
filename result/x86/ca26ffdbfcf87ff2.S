	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imulq	%rdi, %rdx
	cmpq	$999999977, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imulq	%rdi, %rdx
	cmpq	$999999977, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imulq	%rdi, %rdx
	cmpq	$1000000001, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ec:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

