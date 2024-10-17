func0000000000000062:                   # @func0000000000000062
	shrl	$9, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	leaq	56(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shrl	$16, %esi
	leaq	9(%rdi,%rsi,4), %rax
	retq
