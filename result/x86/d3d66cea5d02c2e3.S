func0000000000000002:
	movq	%rdi, %rax
	retq

func0000000000000000:
	orl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

