func0000000000000388:                   # @func0000000000000388
	addq	%rdx, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	addq	%rdx, %rsi
	negq	%rsi
	seto	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	sete	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	cmpq	$1025, %rsi                     # imm = 0x401
	setae	%cl
	cmpq	$6, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	negq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setae	%cl
	cmpq	$-255, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	negq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
