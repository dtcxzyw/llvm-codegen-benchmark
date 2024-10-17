func000000000000001c:                   # @func000000000000001c
	andl	$4, %edx
	shrl	$2, %edx
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$32, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	andl	$127, %edx
	cmpl	$117, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	$48, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testw	%dx, %dx
	sets	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
