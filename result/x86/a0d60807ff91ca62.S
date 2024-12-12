func0000000000000188:                   # @func0000000000000188
	imulq	%rsi, %rdi
	shlq	$7, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	imulq	%rsi, %rdi
	shlq	$9, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shlq	$2, %rsi
	testq	%rdi, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001f8:                   # @func00000000000001f8
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	cmpq	$536870913, %rdi                # imm = 0x20000001
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
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
func0000000000000184:                   # @func0000000000000184
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	imulq	%rsi, %rdi
	shlq	$3, %rdi
	cmpq	$32769, %rdi                    # imm = 0x8001
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
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
func0000000000000014:                   # @func0000000000000014
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
func0000000000000094:                   # @func0000000000000094
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$47, %rax
	andb	$1, %al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shlq	$2, %rsi
	testq	%rdi, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$61, %rax
	andb	$1, %al
	retq
