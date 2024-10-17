func0000000000000021:                   # @func0000000000000021
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-4(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	6(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovgeq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	24(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$11, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	10(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovleq	%rcx, %rax
	retq
