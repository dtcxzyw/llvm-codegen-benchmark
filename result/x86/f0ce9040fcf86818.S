	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testq	$-5, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	andl	$31, %esi
	cmpl	$3, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	movl	%esi, %eax
	xorq	$1, %rax
	xorq	$1, %rdi
	orq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000030c:
	andl	$64, %esi
	shrl	$6, %esi
	cmpq	$9, %rdi
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	testb	$32, %sil
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000094:
	testl	$-8, %esi
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c1:
	testl	%esi, %esi
	sete	%cl
	movabsq	$-9223372032559808512, %rax
	cmpq	%rax, %rdi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000cc:
	movabsq	$-9223372034707292160, %rax
	testq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000022c:
	shrl	$8, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008c:
	shlq	$16, %rsi
	setne	%cl
	cmpq	$-8, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000014c:
	notl	%esi
	testb	$5, %sil
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000010c:
	testl	%esi, %esi
	setne	%cl
	cmpq	$-4095, %rdi
	setae	%al
	orb	%cl, %al
	retq

