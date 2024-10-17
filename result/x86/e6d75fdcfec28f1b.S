func000000000000000e:                   # @func000000000000000e
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
