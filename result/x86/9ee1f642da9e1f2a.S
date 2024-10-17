func0000000000000154:                   # @func0000000000000154
	movslq	%esi, %rax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrq	$3, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
