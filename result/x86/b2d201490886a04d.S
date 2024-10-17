func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	shrl	%eax
	retq
func000000000000002f:                   # @func000000000000002f
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	shrl	$4, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	shrl	%eax
	retq
