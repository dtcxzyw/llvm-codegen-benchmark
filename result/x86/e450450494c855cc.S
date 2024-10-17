func0000000000000101:                   # @func0000000000000101
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
