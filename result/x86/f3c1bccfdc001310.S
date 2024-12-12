func0000000000000061:                   # @func0000000000000061
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$7, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	addq	$-1000000, %rdx                 # imm = 0xFFF0BDC0
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	addq	$100000000, %rdx                # imm = 0x5F5E100
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$16, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	$65536, %rdx                    # imm = 0x10000
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	$8146, %rdx                     # imm = 0x1FD2
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	decq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$11, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$48, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	incq	%rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	incq	%rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
	decq	%rdx
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$5000000000, %rax               # imm = 0x12A05F200
	addq	%rdx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	decq	%rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
