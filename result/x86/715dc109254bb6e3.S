func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%edx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%edx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	decl	%edx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	addl	$6, %edx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
