func00000000000001c4:                   # @func00000000000001c4
	subq	%rdx, %rsi
	addq	$3100, %rsi                     # imm = 0xC1C
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000164:                   # @func0000000000000164
	subq	%rdx, %rsi
	addq	$65536, %rsi                    # imm = 0x10000
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000344:                   # @func0000000000000344
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000341:                   # @func0000000000000341
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000034c:                   # @func000000000000034c
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000201:                   # @func0000000000000201
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$-80, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
