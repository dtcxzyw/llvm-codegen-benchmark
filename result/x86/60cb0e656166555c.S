func0000000000000001:                   # @func0000000000000001
	andl	$32, %edx
	shll	$9, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$127, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$127, %edx
	shll	$14, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	andl	$15, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000007a:                   # @func000000000000007a
	andl	$31, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
