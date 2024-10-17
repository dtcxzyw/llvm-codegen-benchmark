func000000000000000f:                   # @func000000000000000f
	shrl	$31, %esi
	movzbl	%dil, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq
