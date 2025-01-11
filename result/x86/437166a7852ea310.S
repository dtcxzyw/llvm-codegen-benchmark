func000000000000000c:
	andl	$61, %edx
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmoveq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

