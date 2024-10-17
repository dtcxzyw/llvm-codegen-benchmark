func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	cmpq	$128, %rdx
	setb	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	subq	%rsi, %rdx
	cmpq	$4097, %rdx                     # imm = 0x1001
	setge	%cl
	cmpq	$-4096, %rdi                    # imm = 0xF000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	cmpq	$2097152, %rdx                  # imm = 0x200000
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setae	%cl
	cmpq	$65, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	subq	%rsi, %rdx
	cmpq	$-7, %rdx
	setge	%cl
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setl	%cl
	cmpq	$-7, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	cmpq	$112, %rdx
	setne	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	subq	%rsi, %rdx
	cmpq	$64, %rdx
	setne	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setl	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq
