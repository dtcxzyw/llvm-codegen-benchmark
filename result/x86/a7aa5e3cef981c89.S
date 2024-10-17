func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %ecx
	andl	$25165823, %ecx                 # imm = 0x17FFFFF
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	andq	$-16, %rcx
	testb	$1, %dil
	movq	$-16, %rax
	cmovneq	%rcx, %rax
	retq
