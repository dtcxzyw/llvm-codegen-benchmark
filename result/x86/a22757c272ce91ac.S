func0000000000000004:                   # @func0000000000000004
	imulq	%rsi, %rdi
	cmpq	$101, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rsi, %rdi
	shrq	$62, %rdi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imulq	%rsi, %rdi
	cmpq	$513, %rdi                      # imm = 0x201
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	%rsi, %rdi
	shrq	$62, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	imulq	%rsi, %rdi
	movabsq	$9223372036854675807, %rax      # imm = 0x7FFFFFFFFFFE795F
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rsi, %rdi
	cmpq	$536870913, %rdi                # imm = 0x20000001
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	imulq	%rsi, %rdi
	cmpq	$267382800, %rdi                # imm = 0xFEFF010
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imulq	%rsi, %rdi
	cmpq	$536870913, %rdi                # imm = 0x20000001
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imulq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
