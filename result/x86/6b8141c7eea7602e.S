func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpl	$3, %edx
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpl	$127, %edx
	cmovbq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpl	$2, %edx
	cmovaeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testl	%edx, %edx
	cmovgq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpl	$64, %edx
	cmovlq	%rdi, %rax
	retq
