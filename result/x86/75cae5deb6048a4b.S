func0000000000000022:                   # @func0000000000000022
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addq	%rdi, %rsi
	cmpq	$-4096, %rsi                    # imm = 0xF000
	setb	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setge	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addq	%rdi, %rsi
	cmpq	$33, %rsi
	setae	%cl
	cmpq	$9, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addq	%rdi, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addq	%rdi, %rsi
	cmpq	$2049, %rsi                     # imm = 0x801
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addq	%rdi, %rsi
	cmpq	$-1048576, %rsi                 # imm = 0xFFF00000
	setb	%cl
	cmpq	$1048576, %rdi                  # imm = 0x100000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	addq	%rdi, %rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	setne	%cl
	cmpq	$1024, %rdi                     # imm = 0x400
	sete	%al
	orb	%cl, %al
	retq
