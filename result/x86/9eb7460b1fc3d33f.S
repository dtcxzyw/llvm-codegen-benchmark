func0000000000000002:                   # @func0000000000000002
	addl	$4, %edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000072:                   # @func0000000000000072
	decl	%edx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	decl	%edx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	addl	$10, %edx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$6, %edx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$3, %edx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	decl	%edx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	decl	%edx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	decl	%edx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	decl	%edx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
