func000000000000000a:                   # @func000000000000000a
	leaq	352(%rdi), %rax
	leaq	448(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
