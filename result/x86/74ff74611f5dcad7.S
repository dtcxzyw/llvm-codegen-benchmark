	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000004608:
	cmpl	$-9, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%dl
	cmpq	$3664, %rdi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000004082:
	cmpl	$-2, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpq	$4, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000006084:
	testl	%edx, %edx
	sets	%cl
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000c602:
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000001082:
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000a082:
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	sete	%al
	movabsq	$4294967296, %rdx
	cmpq	%rdx, %rdi
	sete	%dl
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000630c:
	testl	%edx, %edx
	setle	%al
	testq	%rsi, %rsi
	setle	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000006204:
	testl	%edx, %edx
	setle	%cl
	shrq	$32, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000c20c:
	testl	%edx, %edx
	setne	%cl
	movabsq	$-9223372036854775800, %rax
	cmpq	%rax, %rsi
	setb	%dl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

