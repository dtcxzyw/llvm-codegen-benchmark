func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	movzbl	%sil, %ecx
	shll	$8, %ecx
	subl	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	movzbl	%sil, %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%ecx, %ecx
	subl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	movzbl	%sil, %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	retq
