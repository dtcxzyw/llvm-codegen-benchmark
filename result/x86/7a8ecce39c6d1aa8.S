func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	xorl	%edi, %eax
	xorl	%ecx, %eax
	retq
