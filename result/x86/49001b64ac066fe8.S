func0000000000000001:                   # @func0000000000000001
	leaq	8(%rdx), %rax
	cmpb	$9, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	1(%rdx), %rax
	cmpb	$32, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	1(%rdx), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-2(%rdx), %rax
	cmpb	$42, %sil
	cmovneq	%rdi, %rax
	retq
