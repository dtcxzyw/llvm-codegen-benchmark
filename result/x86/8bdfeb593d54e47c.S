func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	subl	%ecx, %eax
	retq
