func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq
