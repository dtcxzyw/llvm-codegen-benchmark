func0000000000000014:                   # @func0000000000000014
	testl	$3968, %edx                     # imm = 0xF80
	sete	%cl
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	$31, %dl
	setne	%cl
	cmpq	$64, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$12, %edx
	andl	$1, %edx
	cmpq	$1, %rsi
	sete	%al
	andb	%dl, %al
	andb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%dl, %dl
	setne	%al
	shrq	$32, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$48, %edx
	cmpl	$32, %edx
	sete	%cl
	cmpq	$4, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$196608, %edx                   # imm = 0x30000
	setne	%cl
	negq	%rsi
	seto	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
