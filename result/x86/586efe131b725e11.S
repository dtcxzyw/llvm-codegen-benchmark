func00000000000000a1:                   # @func00000000000000a1
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$63, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rdi, %rdi
	setg	%cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$9, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$4, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movq	%rdi, %rax
	shrq	$62, %rax
	cmoveq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
