func0000000000000f18:                   # @func0000000000000f18
	addq	%rdx, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	addq	%rdx, %rsi
	negq	%rsi
	seto	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c24:                   # @func0000000000000c24
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	sete	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rsi
	cmpq	$1025, %rsi                     # imm = 0x401
	setae	%cl
	cmpq	$6, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	negq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setae	%cl
	cmpq	$-255, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	negq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
