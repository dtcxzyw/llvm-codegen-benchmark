func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	negq	%rsi
	seto	%al
	andl	$1, %edi
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	andl	$1, %edi
	cmpq	$1024, %rsi                     # imm = 0x400
	sbbq	$-1, %rdi
	leaq	3(%rdi), %rax
	retq
