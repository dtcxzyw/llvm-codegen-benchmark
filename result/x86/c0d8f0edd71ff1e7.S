	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	testq	%rdi, %rdi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	testq	%rdi, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$5, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$64, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	andl	$1073741823, %esi
	imulq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

