func000000000000000a:                   # @func000000000000000a
	andl	$-2, %edx
	leal	-16(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	andl	$63, %edx
	leal	8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	andl	$15, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzwl	%dx, %eax
	leal	3(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$131068, %edx                   # imm = 0x1FFFC
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	andl	$508, %edx                      # imm = 0x1FC
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$-4, %edx
	leal	24(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$131056, %edx                   # imm = 0x1FFF0
	leal	16(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$-2, %edx
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	andl	$31, %edx
	leal	20(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
