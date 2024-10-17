func0000000000000030:                   # @func0000000000000030
	andl	$2, %edx
	andl	$4, %esi
	addl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shll	$8, %edx
	movzwl	%dx, %eax
	andl	$16711680, %esi                 # imm = 0xFF0000
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$8, %edx
	movzwl	%dx, %eax
	andl	$16711680, %esi                 # imm = 0xFF0000
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$6, %edx
	andl	$12, %esi
	addl	%edi, %esi
	leal	(%rsi,%rdx,8), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$6, %edx
	andl	$2, %esi
	addl	%edi, %esi
	leal	(%rsi,%rdx,2), %eax
	retq
