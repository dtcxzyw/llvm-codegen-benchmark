func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$20, %ecx
	cmovneq	%rcx, %rax
	testb	$1, %dl
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
