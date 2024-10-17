func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testl	%edx, %edx
	cmovgq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$200, %edx
	cmovbq	%rdi, %rax
	retq
