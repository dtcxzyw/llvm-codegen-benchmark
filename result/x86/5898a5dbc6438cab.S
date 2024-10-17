func0000000000000001:                   # @func0000000000000001
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	addb	$32, %al
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	addb	$-48, %al
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdi,2), %eax
	addb	$24, %al
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	addb	$6, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rdi,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	addb	$8, %al
	retq
