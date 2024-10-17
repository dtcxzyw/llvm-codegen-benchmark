func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	$2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq
