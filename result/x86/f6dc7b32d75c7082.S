func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$24, %eax
	shldl	$8, %edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%edi
	leal	(%rdi,%rdi,2), %eax
	negl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$15, %edi
	andl	$-2, %edi
	leal	(%rdi,%rdi,4), %eax
	negl	%eax
	retq
