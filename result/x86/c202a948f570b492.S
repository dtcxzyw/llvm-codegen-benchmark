func000000000000001c:                   # @func000000000000001c
	andl	$4, %edx
	shrl	$2, %edx
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$64, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
