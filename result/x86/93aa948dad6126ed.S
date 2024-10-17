func0000000000000182:                   # @func0000000000000182
	cmpq	%rdx, %rsi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpw	$14, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	%rdx, %rsi
	seta	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testw	%dx, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpq	%rdx, %rsi
	setne	%cl
	cmpw	$22, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rdx, %rsi
	sete	%cl
	cmpw	$-5, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	%rdx, %rsi
	seta	%cl
	movzwl	%di, %eax
	cmpl	$144, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	cmpq	%rdx, %rsi
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
