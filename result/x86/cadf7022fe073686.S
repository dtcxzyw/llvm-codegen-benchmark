func000000000000088c:                   # @func000000000000088c
	addq	%rdi, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000881:                   # @func0000000000000881
	addq	%rdi, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdi, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdi, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000898:                   # @func0000000000000898
	addq	%rsi, %rdi
	setb	%cl
	cmpq	$769, %rdi                      # imm = 0x301
	setae	%al
	orb	%cl, %al
	retq
