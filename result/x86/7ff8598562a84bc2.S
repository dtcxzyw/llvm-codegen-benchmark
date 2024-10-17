func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	shrl	$4, %esi
	shll	$4, %eax
	orl	%esi, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	%edi, %eax
	shll	$4, %esi
	shrl	$4, %eax
	orl	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	shrl	%esi
	shll	$15, %eax
	orl	%esi, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edi, %eax
	shll	$8, %esi
	shrl	$16, %eax
	orl	%esi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(,%rsi,4), %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq
