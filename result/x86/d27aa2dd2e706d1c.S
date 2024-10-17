func0000000000000004:                   # @func0000000000000004
	addl	$2, %edx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	decl	%edx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$4, %edx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-5, %edx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%edx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	decl	%edx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	incl	%edx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%edx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	incl	%edx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
