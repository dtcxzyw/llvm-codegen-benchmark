func000000000000003a:                   # @func000000000000003a
	movl	%edi, %eax
	leal	7(%rsi), %ecx
	cmpl	%edx, %ecx
	cmovgel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	cmpl	%edx, %ecx
	cmovbel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	leal	-4(%rsi), %ecx
	cmpl	%edx, %ecx
	cmovbel	%esi, %eax
	retq
