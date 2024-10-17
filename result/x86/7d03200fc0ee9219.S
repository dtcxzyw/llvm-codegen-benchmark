func0000000000000060:                   # @func0000000000000060
	cmpl	$9, %esi
	leaq	64(%rdi,%rdi), %rcx
	leaq	512(%rdi,%rdi), %rax
	cmovlq	%rcx, %rax
	retq
