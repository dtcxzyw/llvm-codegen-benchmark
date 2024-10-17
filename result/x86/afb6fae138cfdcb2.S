func0000000000000056:                   # @func0000000000000056
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
func00000000000000f6:                   # @func00000000000000f6
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
func0000000000000084:                   # @func0000000000000084
	andl	$8191, %edx                     # imm = 0x1FFF
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
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
func0000000000000051:                   # @func0000000000000051
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
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$127, %esi
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$4095, %edx                     # imm = 0xFFF
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
