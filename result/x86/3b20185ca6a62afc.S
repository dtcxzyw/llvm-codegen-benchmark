func0000000000000014:                   # @func0000000000000014
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$8, %edx
	shrl	$3, %edx
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$-2146691008, %edx              # imm = 0x800C1840
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
