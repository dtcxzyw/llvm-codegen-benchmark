func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rdx, %rsi
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	setb	%cl
	cmpw	$127, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	%rdx, %rsi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$538, %eax                      # imm = 0x21A
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rdx, %rsi
	setb	%cl
	cmpw	$-2, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$24415, %eax                    # imm = 0x5F5F
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	%rdx, %rsi
	setl	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	setl	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	%rdx, %rsi
	setb	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	%rdx, %rsi
	seta	%cl
	movzwl	%di, %eax
	cmpl	$257, %eax                      # imm = 0x101
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rdx, %rsi
	setg	%cl
	cmpw	$13, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	%rdx, %rsi
	seta	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	seta	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
