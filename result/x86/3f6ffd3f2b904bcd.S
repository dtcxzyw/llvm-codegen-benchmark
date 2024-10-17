func0000000000000064:                   # @func0000000000000064
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$268435457, %rdi                # imm = 0x10000001
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$40000000, %rdi                 # imm = 0x2625A00
	setb	%al
	retq
