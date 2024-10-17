func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %ecx
	leal	(,%rsi,4), %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	leal	(,%rsi,8), %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movzbl	%dl, %eax
	shll	$15, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	shll	$12, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
