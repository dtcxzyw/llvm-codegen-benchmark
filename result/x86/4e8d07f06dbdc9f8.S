func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	leal	(%rsi,%rsi), %eax
	orl	%ecx, %eax
	xorl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	xorl	%edi, %eax
	retq
