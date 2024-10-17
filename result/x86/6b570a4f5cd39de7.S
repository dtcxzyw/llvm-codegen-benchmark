func00000000000001f1:                   # @func00000000000001f1
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000198:                   # @func0000000000000198
	shll	$10, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000195:                   # @func0000000000000195
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rdx,4), %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shll	$16, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq
func000000000000019a:                   # @func000000000000019a
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq
func0000000000000118:                   # @func0000000000000118
	shll	$16, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000191:                   # @func0000000000000191
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000194:                   # @func0000000000000194
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq
