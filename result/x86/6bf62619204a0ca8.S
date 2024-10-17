func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	leal	3(%rdx,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$8191, %edx                     # imm = 0x1FFF
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	leal	64(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-4, %edx
	leal	20(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzwl	%si, %eax
	leal	2(%rdx,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	leal	-2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$7, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setae	%al
	retq
