func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpl	$3, %esi
	setne	%al
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	shlxq	%rdi, %rax, %rax
	retq
