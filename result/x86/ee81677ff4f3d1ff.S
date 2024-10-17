func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	shll	$16, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$24, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
