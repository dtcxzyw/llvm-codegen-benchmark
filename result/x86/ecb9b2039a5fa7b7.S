func0000000000000042:                   # @func0000000000000042
	andl	$31, %edx
	cmpl	$10, %edx
	sete	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$-8388608, %edx                 # imm = 0xFF800000
	cmpl	$67108864, %edx                 # imm = 0x4000000
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000320:                   # @func0000000000000320
	testl	$-2147483584, %edx              # imm = 0x80000040
	setne	%cl
	orb	%dil, %cl
	cmpq	$5000000, %rsi                  # imm = 0x4C4B40
	setae	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	shrl	$10, %edx
	andl	$1, %edx
	orl	%esi, %edx
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	shrl	$10, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpq	$4, %rdi
	setb	%al
	orb	%dl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	$15, %dl
	sete	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$15, %edx
	cmpl	$5, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	andl	$32, %edx
	shrl	$5, %edx
	orl	%edi, %edx
	testq	%rsi, %rsi
	setne	%al
	orb	%dl, %al
	retq
