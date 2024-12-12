func0000000000000031:                   # @func0000000000000031
	movl	%edi, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	cmpl	$3, %edi
	cmovneq	%rcx, %rax
	testb	$1, %dl
	cmovneq	%rcx, %rax
	retq
