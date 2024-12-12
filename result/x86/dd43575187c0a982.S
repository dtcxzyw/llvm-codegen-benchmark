func0000000000000081:                   # @func0000000000000081
	testb	$15, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andb	$3, %dl
	cmpb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000121:                   # @func0000000000000121
	testb	$63, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andb	$7, %dl
	cmpb	$4, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpq	%rsi, %rdi
	setg	%al
	andb	%dl, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	andb	$-16, %dl
	cmpb	$16, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
