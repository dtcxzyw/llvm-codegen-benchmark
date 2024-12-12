func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	testq	%rdi, %rcx
	sete	%al
	retq
