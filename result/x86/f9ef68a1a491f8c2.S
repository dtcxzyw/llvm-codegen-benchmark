func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpq	%rdx, %rsi
	setle	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
