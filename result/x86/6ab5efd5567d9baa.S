func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	retq

