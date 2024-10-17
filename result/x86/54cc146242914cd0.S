func0000000000000033:                   # @func0000000000000033
	leal	257(%rsi), %eax
	shrl	$16, %eax
	shrl	$16, %edi
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	7(%rsi), %eax
	shrl	$3, %eax
	shrl	$3, %edi
	addl	%edi, %eax
	retq
