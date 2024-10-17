func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	andl	$31, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
