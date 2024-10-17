func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	shrl	$6, %esi
	leal	512(%rsi,%rdi), %eax
	retq
func000000000000006d:                   # @func000000000000006d
	addl	%edx, %esi
	shrl	$16, %esi
	leal	-7(%rsi,%rdi), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	%edx, %esi
	shrl	$3, %esi
	leal	2(%rsi,%rdi), %eax
	retq
func000000000000002d:                   # @func000000000000002d
	addl	%edx, %esi
	shrl	$31, %esi
	leal	-6(%rsi,%rdi), %eax
	retq
