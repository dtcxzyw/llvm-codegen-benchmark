func0000000000000058:                   # @func0000000000000058
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	subq	%rdx, %rsi
	cmpq	$129, %rsi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	subq	%rdx, %rsi
	cmpq	$24, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	subq	%rdx, %rsi
	cmpq	$393, %rsi                      # imm = 0x189
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	subq	%rdx, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	subq	%rdx, %rsi
	cmpq	$2097152, %rsi                  # imm = 0x200000
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpq	%rdx, %rsi
	sets	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	cmpq	$509, %rsi                      # imm = 0x1FD
	setge	%cl
	cmpl	$16383, %edi                    # imm = 0x3FFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000001048:                   # @func0000000000001048
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	subq	%rdx, %rsi
	cmpq	$29, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	subq	%rdx, %rsi
	cmpq	$25, %rsi
	setl	%cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq
