func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	subq	%rdx, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setge	%cl
	cmpq	$-4096, %rdi                    # imm = 0xF000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	cmpq	$2097152, %rsi                  # imm = 0x200000
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setae	%cl
	cmpq	$65, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	subq	%rdx, %rsi
	cmpq	$-7, %rsi
	setge	%cl
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setl	%cl
	cmpq	$-7, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	cmpq	$112, %rsi
	setne	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	setne	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setl	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq
