func00000000000000c4:                   # @func00000000000000c4
	addb	$-32, %dl
	cmpb	$95, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addb	$62, %dl
	cmpb	$30, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$7, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$-83, %dl
	cmpb	$-2, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
