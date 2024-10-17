func00000000000000dd:                   # @func00000000000000dd
	movzwl	%dx, %ecx
	leal	1(%rcx), %eax
	cmpl	%esi, %ecx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000dc:                   # @func00000000000000dc
	movzwl	%dx, %ecx
	leal	1(%rcx), %eax
	cmpl	%esi, %ecx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
