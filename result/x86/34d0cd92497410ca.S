func00000000000000c4:                   # @func00000000000000c4
	andl	$32, %edx
	shrl	$5, %edx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$262144, %edx                   # imm = 0x40000
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$62, %rdx
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testq	$-9, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$-16, %edx
	cmpl	$48, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%edx
	testl	$511, %edx                      # imm = 0x1FF
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	testq	%rax, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrl	$11, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$7, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$-1073741824, %edx              # imm = 0xC0000000
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testb	$7, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
