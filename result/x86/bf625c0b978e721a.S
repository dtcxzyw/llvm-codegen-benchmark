func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi,%rdi), %eax
	cltq
	retq
func0000000000000008:                   # @func0000000000000008
	leal	5(%rdi,%rdi), %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(,%rdi,8), %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-64(,%rdi,8), %eax
	cltq
	retq
func000000000000000d:                   # @func000000000000000d
	leal	-8(,%rdi,8), %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$6, %edi
	addl	$64, %edi
	movslq	%edi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	64(%rdi,%rdi), %eax
	cltq
	retq
