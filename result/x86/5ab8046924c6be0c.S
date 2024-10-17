func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	sete	%cl
	cmpw	$51, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movzwl	%dx, %eax
	cmpl	$56320, %eax                    # imm = 0xDC00
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpq	%rdx, %rsi
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	testw	%dx, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testw	%dx, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testw	%dx, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpw	$2, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$32, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rdx, %rsi
	setne	%cl
	cmpw	$87, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%cl
	cmpw	$66, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	$-5, %dx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	%rdx, %rsi
	setae	%cl
	cmpw	$8, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$56320, %eax                    # imm = 0xDC00
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testw	%dx, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
