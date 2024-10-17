func0000000000000001:                   # @func0000000000000001
	leaq	8(%rdx), %rax
	cmpb	$9, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rdx), %rax
	cmpb	$32, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	1(%rdx), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-2(%rdx), %rax
	cmpb	$42, %sil
	cmovneq	%rdi, %rax
	retq
