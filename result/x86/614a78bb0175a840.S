func0000000000000024:                   # @func0000000000000024
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx,2), %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx,2), %eax
	addl	$6, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000306:                   # @func0000000000000306
	leal	(%rsi,%rdx,8), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx,8), %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	shll	$4, %edx
	addl	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000176:                   # @func0000000000000176
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000171:                   # @func0000000000000171
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
