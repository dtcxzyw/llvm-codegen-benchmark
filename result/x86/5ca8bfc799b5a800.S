func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq
