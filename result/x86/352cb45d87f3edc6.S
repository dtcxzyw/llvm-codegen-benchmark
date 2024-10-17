func000000000000000b:                   # @func000000000000000b
	sarl	%edi
	leal	-1(%rdi), %eax
	shlq	$5, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	sarl	$10, %edi
	leal	4(%rdi), %eax
	shlq	$3, %rax
	retq
