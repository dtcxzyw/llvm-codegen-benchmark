func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
