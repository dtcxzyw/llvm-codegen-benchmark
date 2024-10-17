func0000000000000006:                   # @func0000000000000006
	shll	$6, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rsi,%rdx,2), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	(%rsi,%rdx,4), %eax
	shrl	%eax
	leaq	(%rdi,%rax,4), %rax
	retq
