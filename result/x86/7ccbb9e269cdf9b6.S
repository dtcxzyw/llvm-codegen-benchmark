func0000000000000004:                   # @func0000000000000004
	leal	63(%rdx,%rsi), %eax
	andl	$-64, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx,%rsi), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	leal	15(%rdx,%rsi), %eax
	andl	$496, %eax                      # imm = 0x1F0
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	2(%rdx,%rsi), %eax
	movzbl	%al, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	65532(%rdx,%rsi), %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	leal	65533(%rdx,%rsi), %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	15(%rdx,%rsi), %eax
	andl	$-16, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
