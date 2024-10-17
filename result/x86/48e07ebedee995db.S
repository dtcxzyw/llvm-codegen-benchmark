func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$21, %edx
	andl	$2080768, %esi                  # imm = 0x1FC000
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$21, %edx
	andl	$2080768, %esi                  # imm = 0x1FC000
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000037:                   # @func0000000000000037
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$6, %edx
	andl	$63, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$7, %esi
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$63, %edx
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$6, %edx
	andl	$63, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000055:                   # @func0000000000000055
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
