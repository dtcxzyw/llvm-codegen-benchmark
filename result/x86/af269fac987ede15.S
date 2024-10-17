func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	orq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$268435457, %rdi                # imm = 0x10000001
	setae	%al
	retq
