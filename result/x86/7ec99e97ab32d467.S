func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	movswl	%si, %ecx
	sarl	$16, %eax
	subl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	movswl	%si, %ecx
	sarl	$16, %eax
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$3, %esi
	sarl	$19, %esi
	sarl	$19, %eax
	subl	%esi, %eax
	retq
