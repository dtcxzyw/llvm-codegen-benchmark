func000000000000014c:                   # @func000000000000014c
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	sarq	$3, %rdx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	sarq	$4, %rdx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
