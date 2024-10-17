func0000000000000071:                   # @func0000000000000071
	andl	$63, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000079:                   # @func0000000000000079
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	shll	$17, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$31, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
