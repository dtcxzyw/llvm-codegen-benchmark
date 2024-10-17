func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	imull	%esi, %eax
	cltd
	idivl	%ecx
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	movl	%edi, %eax
	decl	%ecx
	imull	%esi, %eax
	cltd
	idivl	%ecx
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%edi, %eax
	addl	$-2, %ecx
	imull	%esi, %eax
	cltd
	idivl	%ecx
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	movl	%edi, %eax
	addl	$8, %ecx
	imull	%esi, %eax
	cltd
	idivl	%ecx
	retq
