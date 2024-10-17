func000000000000000d:                   # @func000000000000000d
	addl	%edi, %edi
	leaq	-4(,%rdi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edi, %edi
	leaq	23(,%rdi,8), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	shll	$2, %edi
	leaq	-4(,%rdi,4), %rax
	retq
func000000000000002d:                   # @func000000000000002d
	addl	%edi, %edi
	leaq	-4(,%rdi,4), %rax
	retq
func000000000000007d:                   # @func000000000000007d
	shll	$2, %edi
	leaq	-8(,%rdi,8), %rax
	retq
