func0000000000000030:                   # @func0000000000000030
	movzwl	%dx, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%dx, %eax
	leal	(%rsi,%rax,8), %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%dx, %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%dx, %eax
	shll	$14, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movzwl	%dx, %eax
	shll	$12, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
