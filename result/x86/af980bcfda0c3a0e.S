func000000000000000d:                   # @func000000000000000d
	andl	$3, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(,%rsi,4), %ecx
	andl	$28, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$63, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$31, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$4, %esi
	andl	$48, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$112, %esi
	leal	(,%rsi,8), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
