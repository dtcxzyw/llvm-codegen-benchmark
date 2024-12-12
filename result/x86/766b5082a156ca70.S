func0000000000000068:                   # @func0000000000000068
	leal	-48(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	incl	%edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$256, %edx                      # imm = 0x100
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	leal	16(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
