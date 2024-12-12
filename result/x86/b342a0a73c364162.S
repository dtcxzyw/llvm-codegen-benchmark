func000000000000000b:                   # @func000000000000000b
	leal	28(%rsi), %ecx
	andl	$31, %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	28(%rsi), %ecx
	andl	$31, %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%ecx, %eax
	retq
