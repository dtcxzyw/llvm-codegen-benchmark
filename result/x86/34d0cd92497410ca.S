func0000000000000184:                   # @func0000000000000184
	andl	$32, %edx
	shrl	$5, %edx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$262144, %edx                   # imm = 0x40000
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	$62, %rdx
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	notl	%edx
	testl	$511, %edx                      # imm = 0x1FF
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	testq	%rax, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	shrl	$11, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testb	$7, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrq	$32, %rdx
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	$-1073741824, %edx              # imm = 0xC0000000
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000025:                   # @func0000000000000025
	testb	$7, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
