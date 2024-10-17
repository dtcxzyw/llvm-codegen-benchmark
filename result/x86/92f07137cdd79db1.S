func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
