func000000000000007c:                   # @func000000000000007c
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$21, %edx
	orl	%edi, %edx
	andl	$-16384, %esi                   # imm = 0xC000
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$21, %edx
	orl	%edi, %edx
	andl	$-16384, %esi                   # imm = 0xC000
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rdi,%rdx,2), %eax
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$16, %edx
	orl	%edi, %edx
	andl	$-129, %esi
	cmpl	%esi, %edx
	seta	%al
	retq
