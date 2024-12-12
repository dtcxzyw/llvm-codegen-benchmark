func00000000000000a6:                   # @func00000000000000a6
	andl	$1, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-2, %edx
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	andl	$1073741820, %edx               # imm = 0x3FFFFFFC
	leal	12(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-2, %edx
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$8191, %edx                     # imm = 0x1FFF
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000104:                   # @func0000000000000104
	andl	$8191, %edx                     # imm = 0x1FFF
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	andl	$8191, %edx                     # imm = 0x1FFF
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$8191, %esi                     # imm = 0x1FFF
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$7, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-8, %edx
	leal	16(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-8, %esi
	leal	16(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	andl	$127, %esi
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$4095, %edx                     # imm = 0xFFF
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
