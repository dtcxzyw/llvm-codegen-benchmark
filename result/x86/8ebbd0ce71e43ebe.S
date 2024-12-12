func0000000000000d08:                   # @func0000000000000d08
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rdi, %rsi
	cmpq	$385, %rsi                      # imm = 0x181
	setae	%cl
	cmpq	$257, %rdi                      # imm = 0x101
	setae	%al
	orb	%cl, %al
	retq
func0000000000000908:                   # @func0000000000000908
	addq	%rdi, %rsi
	cmpq	$385, %rsi                      # imm = 0x181
	setae	%cl
	cmpq	$257, %rdi                      # imm = 0x101
	setae	%al
	orb	%cl, %al
	retq
