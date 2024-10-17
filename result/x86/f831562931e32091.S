func0000000000000304:                   # @func0000000000000304
	testb	$6, %dl
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	$7, %dl
	setne	%cl
	orb	%sil, %cl
	cmpq	$12, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testb	$7, %dl
	setne	%cl
	orb	%dil, %cl
	cmpq	$32771, %rsi                    # imm = 0x8003
	setne	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testl	$65528, %edx                    # imm = 0xFFF8
	setne	%cl
	orb	%sil, %cl
	cmpq	$524288, %rdi                   # imm = 0x80000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	andl	$65534, %edx                    # imm = 0xFFFE
	cmpl	$2, %edx
	sete	%cl
	cmpq	$524288, %rdi                   # imm = 0x80000
	setae	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$-1, %dl
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
