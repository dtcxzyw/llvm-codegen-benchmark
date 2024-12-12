func000000000000004c:                   # @func000000000000004c
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000052:                   # @func0000000000000052
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
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
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func000000000000004e:                   # @func000000000000004e
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setle	%al
	orb	%dil, %al
	retq
