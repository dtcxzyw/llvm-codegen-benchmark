func000000000000003e:                   # @func000000000000003e
	movl	%edi, %eax
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	orl	%esi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edi, %eax
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edi, %eax
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	orl	%esi, %eax
	retq
