func0000000000000042:                   # @func0000000000000042
	testb	%dl, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	%dl, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testb	%dl, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$-2, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000112:                   # @func0000000000000112
	cmpb	$-10, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	sete	%cl
	cmpb	$2, %dil
	setl	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpq	%rdx, %rsi
	setne	%cl
	cmpb	$-18, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	sete	%cl
	cmpb	$29, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000242:                   # @func0000000000000242
	cmpq	%rdx, %rsi
	setae	%cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpq	%rdx, %rsi
	seta	%cl
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	testb	%dl, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000052:                   # @func0000000000000052
	cmpb	$10, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpq	%rdx, %rsi
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
