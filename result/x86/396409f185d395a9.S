func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpq	$19, %rdx
	cmovgeq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	sarq	$63, %rdx
	andq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpq	$8, %rdx
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpq	$8, %rdx
	cmovbq	%rdi, %rax
	retq
