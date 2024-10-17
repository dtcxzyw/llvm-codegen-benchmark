func00000000000000b2:                   # @func00000000000000b2
	leaq	40(%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	sete	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func00000000000000b3:                   # @func00000000000000b3
	leaq	40(%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	sete	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leaq	40(%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	sete	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
