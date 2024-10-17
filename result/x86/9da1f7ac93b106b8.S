func0000000000000000:                   # @func0000000000000000
	leaq	-524288(%rdx), %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
