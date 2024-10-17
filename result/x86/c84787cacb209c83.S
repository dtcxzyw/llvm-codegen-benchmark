func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	cmpq	$21, %rsi
	setae	%cl
	testb	$-64, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	testb	$8, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$248, %edx
	cmpl	$240, %edx
	sete	%cl
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$248, %edx
	cmpl	$240, %edx
	sete	%cl
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$65520, %edx                    # imm = 0xFFF0
	cmpl	$34480, %edx                    # imm = 0x86B0
	setb	%cl
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	sete	%al
	andb	%cl, %al
	retq
