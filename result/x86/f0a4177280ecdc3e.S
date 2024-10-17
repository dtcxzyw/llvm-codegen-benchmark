func0000000000000084:                   # @func0000000000000084
	blsrq	%rsi, %rax
	sete	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	blsrq	%rsi, %rax
	sete	%cl
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	blsrq	%rsi, %rax
	sete	%cl
	cmpq	$33, %rsi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	blsrq	%rsi, %rax
	sete	%cl
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	blsrq	%rsi, %rax
	sete	%cl
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
