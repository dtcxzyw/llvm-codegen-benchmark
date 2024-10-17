func0000000000000005:                   # @func0000000000000005
	vmovd	%xmm0, %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
