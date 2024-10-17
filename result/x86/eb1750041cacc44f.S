func0000000000000098:                   # @func0000000000000098
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	shrl	$12, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	$511, %edx                      # imm = 0x1FF
	setne	%cl
	subq	%rsi, %rdi
	cmpq	$2097152, %rdi                  # imm = 0x200000
	setb	%al
	orb	%cl, %al
	retq
