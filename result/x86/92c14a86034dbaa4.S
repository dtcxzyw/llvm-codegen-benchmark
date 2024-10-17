func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	movzwl	%si, %ecx
	addl	$7, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	addl	$3, %esi
	andl	$7, %esi
	subl	%esi, %eax
	retq
