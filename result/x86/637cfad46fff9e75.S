func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	incl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	addl	$-2, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	addl	$-8, %eax
	retq
