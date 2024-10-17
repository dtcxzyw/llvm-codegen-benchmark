func0000000000000021:                   # @func0000000000000021
	leaq	32(%rdi), %rcx
	xorl	%eax, %eax
	testb	$4, %sil
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	47(%rdi), %rcx
	xorl	%eax, %eax
	testb	$4, %sil
	cmovneq	%rcx, %rax
	retq
