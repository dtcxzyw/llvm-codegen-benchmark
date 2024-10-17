func0000000000000114:                   # @func0000000000000114
	addq	$-2, %rsi
	cmpq	$87, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	addq	%rax, %rsi
	orq	$1000000, %rax                  # imm = 0xF4240
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	leaq	151(%rsi,%rax), %rcx
	cmpq	%rax, %rcx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
