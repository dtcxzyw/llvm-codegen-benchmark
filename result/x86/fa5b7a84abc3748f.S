func000000000000001f:                   # @func000000000000001f
	movzbl	%dil, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	shll	$16, %eax
	orl	%ecx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%dil, %eax
	shll	$24, %edi
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movzbl	%dil, %eax
	shll	$24, %edi
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	shll	$28, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dil, %eax
	movl	%eax, %ecx
	shll	$12, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	retq
