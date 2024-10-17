func000000000000007e:                   # @func000000000000007e
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$2, %eax
	retq
func00000000000000fe:                   # @func00000000000000fe
	movzbl	%dl, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$16, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$24, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$10, %eax
	retq
