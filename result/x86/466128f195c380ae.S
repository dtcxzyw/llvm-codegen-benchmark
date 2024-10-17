func000000000000001e:                   # @func000000000000001e
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000005f:                   # @func000000000000005f
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%sil, %ecx
	shll	$5, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
