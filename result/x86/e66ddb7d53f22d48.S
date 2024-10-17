func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %ecx
	shll	$11, %esi
	orl	%esi, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %ecx
	shll	$4, %esi
	orl	%esi, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
