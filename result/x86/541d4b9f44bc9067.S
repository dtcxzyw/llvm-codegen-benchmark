func0000000000000110:                   # @func0000000000000110
	subq	%rdx, %rsi
	cmpq	$10001, %rsi                    # imm = 0x2711
	setae	%cl
	cmpq	$10001, %rdi                    # imm = 0x2711
	setae	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
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
func0000000000000288:                   # @func0000000000000288
	subq	%rdx, %rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%cl
	cmpq	$9, %rdi
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
func000000000000018c:                   # @func000000000000018c
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setl	%cl
	cmpq	$2, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000488:                   # @func0000000000000488
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
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
func0000000000000082:                   # @func0000000000000082
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000590:                   # @func0000000000000590
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000002d8:                   # @func00000000000002d8
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
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
func0000000000000490:                   # @func0000000000000490
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
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
func0000000000000034:                   # @func0000000000000034
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	subq	%rdx, %rsi
	cmpq	$63, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000430:                   # @func0000000000000430
	subq	%rdx, %rsi
	cmpq	$65537, %rsi                    # imm = 0x10001
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000394:                   # @func0000000000000394
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	subq	%rdx, %rsi
	cmpq	$253, %rsi
	setne	%cl
	cmpq	$-2147483648, %rdi              # imm = 0x80000000
	setb	%al
	orb	%cl, %al
	retq
func00000000000002d0:                   # @func00000000000002d0
	subq	%rdx, %rsi
	cmpq	$2046, %rsi                     # imm = 0x7FE
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
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
func0000000000000154:                   # @func0000000000000154
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	setge	%cl
	cmpq	$7, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000354:                   # @func0000000000000354
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	setge	%cl
	cmpq	$7, %rdi
	setge	%al
	orb	%cl, %al
	retq
