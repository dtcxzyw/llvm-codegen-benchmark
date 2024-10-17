func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addb	$-48, %dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addb	$-48, %dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001d7:                   # @func00000000000001d7
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addb	$-48, %dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$-2, %dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
