func00000000000000f3:                   # @func00000000000000f3
	leal	257(%rsi), %ecx
	shrl	$16, %ecx
	leal	257(%rdi), %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	7(%rsi), %ecx
	shrl	$3, %ecx
	leal	8(%rdi), %eax
	shrl	$3, %eax
	addl	%ecx, %eax
	retq
