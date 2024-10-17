func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	shll	$4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	shll	$23, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,8), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%dl, %eax
	shll	$7, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	shll	$28, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
