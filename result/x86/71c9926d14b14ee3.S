func0000000000000006:                   # @func0000000000000006
	sarq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000027:                   # @func0000000000000027
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setle	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
