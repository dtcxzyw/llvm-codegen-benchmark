func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	negq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq
