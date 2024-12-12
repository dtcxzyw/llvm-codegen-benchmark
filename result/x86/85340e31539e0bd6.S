func000000000000019d:                   # @func000000000000019d
	movzwl	%dx, %ecx
	leal	1(%rcx), %eax
	cmpl	%ecx, %esi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000019c:                   # @func000000000000019c
	movzwl	%dx, %ecx
	leal	1(%rcx), %eax
	cmpl	%ecx, %esi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
