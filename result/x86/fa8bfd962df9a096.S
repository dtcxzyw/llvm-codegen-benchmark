func000000000000001c:                   # @func000000000000001c
	movswq	%si, %rax
	shlq	$4, %rax
	leaq	116(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movswq	%si, %rax
	leaq	10(%rdi,%rax,2), %rax
	retq
