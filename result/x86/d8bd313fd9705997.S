func0000000000000021:                   # @func0000000000000021
	cmpq	$-2, %rsi
	setae	%cl
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000050c:                   # @func000000000000050c
	cmpq	$17, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpq	$512, %rsi                      # imm = 0x200
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
