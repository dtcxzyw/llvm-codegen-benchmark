func0000000000000210:                   # @func0000000000000210
	leaq	(%rdx,%rdi,8), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$129, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000001150:                   # @func0000000000001150
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
func000000000000120c:                   # @func000000000000120c
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000001050:                   # @func0000000000001050
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
