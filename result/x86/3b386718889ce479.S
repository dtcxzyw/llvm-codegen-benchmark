func000000000000002d:                   # @func000000000000002d
	shll	$24, %esi
	movzbl	%dil, %eax
	shll	$18, %eax
	addl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %ecx
	shll	$17, %ecx
	movzbl	%dil, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	retq
