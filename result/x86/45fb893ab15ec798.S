func000000000000001b:                   # @func000000000000001b
	shrl	$6, %edi
	leal	-9(%rdi,%rdi,8), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$28, %edi
	movl	%edi, %eax
	shll	$5, %eax
	subl	%edi, %eax
	addl	$33, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%edi
	leal	(%rdi,%rdi,4), %eax
	leal	8(,%rax,8), %eax
	retq
