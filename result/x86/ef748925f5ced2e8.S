func0000000000000081:                   # @func0000000000000081
	andb	$-4, %dl
	cmpb	$-36, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrb	%dl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$-2, %dl
	cmpb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	%dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrb	%dl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andb	$12, %dl
	cmpb	$4, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
