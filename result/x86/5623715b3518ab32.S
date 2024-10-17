func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %eax
	shrl	$5, %eax
	notl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	notl	%eax
	retq
