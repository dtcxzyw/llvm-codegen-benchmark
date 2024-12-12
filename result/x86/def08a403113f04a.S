func0000000000000126:                   # @func0000000000000126
	andq	$-5, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	andq	$-5, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000c68:                   # @func0000000000000c68
	andl	$511, %edx                      # imm = 0x1FF
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000c61:                   # @func0000000000000c61
	andl	$511, %edx                      # imm = 0x1FF
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000c78:                   # @func0000000000000c78
	andl	$7, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000c64:                   # @func0000000000000c64
	andl	$15, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000c74:                   # @func0000000000000c74
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	$8388604, %edx                  # imm = 0x7FFFFC
	setne	%al
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000c21:                   # @func0000000000000c21
	andl	$7, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
