func0000000000000010:
	cmpq	$65536, %rdx
	movl	$1, %eax
	cmovael	%esi, %eax
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%eax, %esi
	shlxq	%rsi, %rdi, %rax
	retq

