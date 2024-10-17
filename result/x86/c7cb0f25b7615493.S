func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq
