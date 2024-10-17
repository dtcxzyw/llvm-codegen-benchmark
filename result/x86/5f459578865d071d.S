func000000000000007b:                   # @func000000000000007b
	imull	%edx, %esi
	leal	257(%rsi), %eax
	shrl	$16, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	imull	%edx, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq
