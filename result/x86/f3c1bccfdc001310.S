func0000000000000031:                   # @func0000000000000031
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$7, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	addq	$-1000000, %rdx                 # imm = 0xFFF0BDC0
	cmpq	%rsi, %rdx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	addq	$100000000, %rdx                # imm = 0x5F5E100
	cmpq	%rsi, %rdx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	$65536, %rdx                    # imm = 0x10000
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	$8146, %rdx                     # imm = 0x1FD2
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$11, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$48, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	decq	%rdx
	cmpq	%rsi, %rdx
	setle	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$5000000000, %rax               # imm = 0x12A05F200
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	decq	%rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	incq	%rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
