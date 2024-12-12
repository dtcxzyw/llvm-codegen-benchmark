func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	sete	%al
	retq
