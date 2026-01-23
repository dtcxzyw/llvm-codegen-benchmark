	.att_syntax
func000000000000014c:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000141:
	sarq	$3, %rdx
	movabsq	$3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000010c:
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000101:
	sarq	$4, %rdx
	movabsq	$3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

