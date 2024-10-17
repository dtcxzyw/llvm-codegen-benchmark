func0000000000000037:                   # @func0000000000000037
	movzwl	%si, %ecx
	leal	1(%rcx), %eax
	cmpl	%edi, %ecx
	cmovgel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %ecx
	leal	-1(%rcx), %eax
	cmpl	%edi, %ecx
	cmoval	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %ecx
	leal	1(%rcx), %eax
	cmpl	%edi, %ecx
	cmovll	%edi, %eax
	retq
