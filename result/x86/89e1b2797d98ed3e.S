func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	shrxq	%rax, %rdi, %rax
	retq
