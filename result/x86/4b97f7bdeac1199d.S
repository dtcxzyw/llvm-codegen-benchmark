func0000000000000008:                   # @func0000000000000008
	imulq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$536870912, %rdi                # imm = 0x20000000
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	retq
