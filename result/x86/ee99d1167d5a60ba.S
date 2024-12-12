func000000000000000b:                   # @func000000000000000b
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %ecx
	leal	28(%rdi), %eax
	andl	$31, %eax
	addl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %ecx
	leal	28(%rdi), %eax
	andl	$31, %eax
	addl	%ecx, %eax
	retq
