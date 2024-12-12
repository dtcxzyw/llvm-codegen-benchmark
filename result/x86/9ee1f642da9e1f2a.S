func00000000000002a4:                   # @func00000000000002a4
	movslq	%esi, %rax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$3, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
