func00000000000000f6:                   # @func00000000000000f6
	shrl	$4, %edx
	leal	12(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$18, %edx
	andl	$8191, %edx                     # imm = 0x1FFF
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrl	$3, %edx
	andl	$8191, %edx                     # imm = 0x1FFF
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrl	$3, %edx
	andl	$8191, %edx                     # imm = 0x1FFF
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	andl	$8191, %edx                     # imm = 0x1FFF
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrl	$4, %edx
	andl	$7, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dh, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dh, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shrl	$6, %edx
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	shrl	$6, %edx
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
