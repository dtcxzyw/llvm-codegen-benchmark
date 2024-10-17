func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edi
	shlq	$32, %rdi
	leaq	100(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	%esi, %edi
	shlq	$6, %rdi
	leaq	40(%rdi), %rax
	retq
