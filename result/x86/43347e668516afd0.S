func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	sete	%al
	retq
