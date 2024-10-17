func0000000000000038:                   # @func0000000000000038
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	$-52, %edx, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$100, %edx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
