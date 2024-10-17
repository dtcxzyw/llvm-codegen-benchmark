func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$10, %edi
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$10, %esi
	orl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	leal	(,%rsi,8), %eax
	orl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$12, %esi
	orl	%esi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$14, %edi
	orl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$11, %esi
	orl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$5, %esi
	orl	%esi, %eax
	retq
