func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
