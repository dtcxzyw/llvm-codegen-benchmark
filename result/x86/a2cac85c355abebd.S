func0000000000000154:                   # @func0000000000000154
	movzbl	%dil, %ecx
	leaq	-36(%rcx), %rdx
	addb	$-37, %cl
	xorl	%eax, %eax
	cmpb	$7, %cl
	cmovbq	%rdx, %rax
	retq
func0000000000000114:                   # @func0000000000000114
	movzbl	%dil, %ecx
	leaq	-48(%rcx), %rdx
	addb	$-48, %cl
	xorl	%eax, %eax
	cmpb	$10, %cl
	cmovbq	%rdx, %rax
	retq
