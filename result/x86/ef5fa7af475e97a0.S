	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000006042:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpq	$27, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000006070:
	testq	%rdx, %rdx
	setne	%al
	cmpq	$2, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$524288, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000004210:
	cmpq	$4095, %rdx
	setae	%al
	cmpq	$4095, %rsi
	setae	%cl
	orb	%al, %cl
	cmpq	$4097, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000004130:
	cmpq	$4097, %rdx
	setae	%cl
	cmpq	$-32768, %rsi
	setb	%dl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000005290:
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	setg	%cl
	cmpq	%rax, %rsi
	setg	%dl
	orb	%cl, %dl
	cmpq	$65536, %rdi
	setae	%al
	orb	%dl, %al
	retq

