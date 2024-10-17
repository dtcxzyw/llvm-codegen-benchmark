func00000000000000c7:                   # @func00000000000000c7
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpb	$4, %dil
	sete	%cl
	shlq	$32, %rcx
	leaq	1(%rcx,%rax), %rax
	retq
