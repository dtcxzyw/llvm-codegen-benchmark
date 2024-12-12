func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	cmpq	$21, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	cmpq	$10001, %rsi                    # imm = 0x2711
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$-2, %rsi
	setge	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	subq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rdx, %rsi
	cmpq	$5000000, %rsi                  # imm = 0x4C4B40
	setae	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	subq	%rdx, %rsi
	cmpq	$2046, %rsi                     # imm = 0x7FE
	setae	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
