func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx), %rax
	cmpb	$9, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-1(%rdx), %rax
	cmpb	$42, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rdx), %rax
	cmpb	$93, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-87(%rdx), %rax
	cmpb	$10, %sil
	cmovbq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	1(%rdx), %rax
	cmpb	$-2, %sil
	cmovbq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	1(%rdx), %rax
	cmpb	$10, %sil
	cmoveq	%rdi, %rax
	retq
