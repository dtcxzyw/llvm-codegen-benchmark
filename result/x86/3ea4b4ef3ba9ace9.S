func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edi, %ecx
	cmovbel	%edx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edi, %ecx
	cmovbel	%edx, %eax
	retq
func00000000000001da:                   # @func00000000000001da
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edi, %ecx
	cmovlel	%edx, %eax
	retq
