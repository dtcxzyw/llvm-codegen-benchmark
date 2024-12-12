func0000000000000201:                   # @func0000000000000201
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
