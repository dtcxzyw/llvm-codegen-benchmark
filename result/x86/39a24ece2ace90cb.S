func0000000000000021:                   # @func0000000000000021
	leaq	4(%rdx), %rax
	cmpb	$35, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx), %rax
	cmpb	$13, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1(%rdx), %rax
	cmpb	$31, %sil
	cmovaeq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	288(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	1(%rdx), %rax
	cmpb	$10, %sil
	cmovbq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	120(%rdx), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-24(%rdx), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	48(%rdx), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	3904(%rdx), %rax
	testb	%sil, %sil
	cmovgq	%rdi, %rax
	retq
