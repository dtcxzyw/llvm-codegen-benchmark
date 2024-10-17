func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	shll	$4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	shll	$18, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	shll	$4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %eax
	addl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	shll	$7, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
