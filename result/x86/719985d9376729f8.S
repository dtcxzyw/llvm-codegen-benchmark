func000000000000010c:                   # @func000000000000010c
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	subq	%rdx, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setge	%cl
	cmpq	$-4096, %rdi                    # imm = 0xF000
	setb	%al
	orb	%cl, %al
	retq
func000000000000050c:                   # @func000000000000050c
	subq	%rdx, %rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	setl	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	cmpq	$2097152, %rsi                  # imm = 0x200000
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setae	%cl
	cmpq	$65, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	subq	%rdx, %rsi
	cmpq	$-7, %rsi
	setge	%cl
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setl	%cl
	cmpq	$-7, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	cmpq	$112, %rsi
	setne	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	setne	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	subq	%rdx, %rsi
	cmpq	$257, %rsi                      # imm = 0x101
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001b0:                   # @func00000000000001b0
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setl	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setl	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq
