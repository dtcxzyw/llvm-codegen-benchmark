	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000106:
	testl	%esi, %esi
	setle	%cl
	cmpq	$134217728, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpl	$1073741823, %esi
	sete	%cl
	cmpq	$1073741823, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000030c:
	cmpl	$1, %esi
	setne	%cl
	movabsq	$21474836480, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000188:
	andl	$-65536, %esi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	cmpl	$33, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	testl	%esi, %esi
	sets	%cl
	cmpq	$12, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000186:
	andl	$-2147483648, %esi
	orq	%rdi, %rsi
	setne	%al
	retq

