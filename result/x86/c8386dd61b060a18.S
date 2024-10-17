func000000000000002c:                   # @func000000000000002c
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$7, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$62, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func000000000000002e:                   # @func000000000000002e
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setle	%al
	orb	%dil, %al
	retq
