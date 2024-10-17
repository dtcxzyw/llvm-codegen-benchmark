func0000000000000056:                   # @func0000000000000056
	andl	$3968, %edx                     # imm = 0xF80
	leal	127(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000005b:                   # @func000000000000005b
	andl	$536870784, %edx                # imm = 0x1FFFFF80
	leal	127(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$131068, %edx                   # imm = 0x1FFFC
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-64, %edx
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
