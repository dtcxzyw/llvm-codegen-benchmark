func0000000000000098:                   # @func0000000000000098
	testl	$-64, %edi
	sete	%cl
	andl	$7, %edi
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movabsq	$9223372028264841216, %rax      # imm = 0x7FFFFFFE00000000
	andq	%rdi, %rax
	movabsq	$21474836480, %rcx              # imm = 0x500000000
	cmpq	%rcx, %rax
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edi, %edi
	sete	%cl
	btq	$32, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$9, %rax
	sete	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movb	$33, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$1, %rax
	setne	%al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$10, %edi
	setne	%cl
	btq	$32, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	btq	$36, %rdi
	setae	%cl
	cmpl	$520, %edi                      # imm = 0x208
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%edi, %edi
	setle	%cl
	btq	$32, %rdi
	setae	%al
	orb	%cl, %al
	retq
