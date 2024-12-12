func0000000000000304:                   # @func0000000000000304
	negq	%rsi
	setno	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	cmpq	$1, %rsi
	setne	%al
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorq	$5, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000314:                   # @func0000000000000314
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000030a:                   # @func000000000000030a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000306:                   # @func0000000000000306
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movabsq	$-9223372036854775805, %rax     # imm = 0x8000000000000003
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	%rcx, %rdi
	seta	%al
	retq
