func00000000000000c8:                   # @func00000000000000c8
	imulq	%rsi, %rdi
	shlq	$7, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imulq	%rsi, %rdi
	shlq	$9, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shlq	$2, %rsi
	testq	%rdi, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	cmpq	$536870913, %rdi                # imm = 0x20000001
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rdi
	addq	%rdi, %rdi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	imulq	%rsi, %rdi
	shlq	$3, %rdi
	cmpq	$32769, %rdi                    # imm = 0x8001
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edi, %esi
	shlq	$32, %rsi
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	cmpq	$29, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	%rsi, %rdi
	shlq	$3, %rdi
	cmpq	$1025, %rdi                     # imm = 0x401
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rsi, %rdi
	shlq	$3, %rdi
	cmpq	$32769, %rdi                    # imm = 0x8001
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rsi, %rdi
	shrq	$56, %rdi
	testb	$7, %dil
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$47, %rax
	andb	$1, %al
	retq
func000000000000004a:                   # @func000000000000004a
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$61, %rax
	andb	$1, %al
	retq
