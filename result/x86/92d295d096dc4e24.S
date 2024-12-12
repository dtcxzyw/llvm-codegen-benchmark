func0000000000000021:                   # @func0000000000000021
	andb	$15, %dl
	cmpb	$11, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000012c:                   # @func000000000000012c
	cmpq	%rsi, %rdi
	setae	%al
	andb	%dl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000185:                   # @func0000000000000185
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%dl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$-34, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andb	$-2, %dl
	cmpb	$82, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andb	$-2, %dl
	cmpb	$12, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andb	$2, %dl
	shrb	%dl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
