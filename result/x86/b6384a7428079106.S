func0000000000000c21:                   # @func0000000000000c21
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000d01:                   # @func0000000000000d01
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	$65536, %rsi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000c81:                   # @func0000000000000c81
	addq	$16, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	$16, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000828:                   # @func0000000000000828
	decq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	decq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	$4, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	decq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	addq	$112, %rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%cl
	shrq	$32, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	addq	$456, %rdx                      # imm = 0x1C8
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	addq	$288, %rdx                      # imm = 0x120
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$7, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$2, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	negq	%rsi
	seto	%al
	orb	%cl, %al
	retq
