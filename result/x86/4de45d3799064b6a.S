func0000000000000056:                   # @func0000000000000056
	andl	$3968, %edx                     # imm = 0xF80
	leal	127(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000005b:                   # @func000000000000005b
	andl	$536870784, %edx                # imm = 0x1FFFFF80
	leal	127(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$4095, %edx                     # imm = 0xFFF
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f7:                   # @func00000000000000f7
	andl	$6, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
