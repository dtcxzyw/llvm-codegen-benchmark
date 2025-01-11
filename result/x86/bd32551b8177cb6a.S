func0000000000000004:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovgeq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovaeq	%rdi, %rax
	retq

