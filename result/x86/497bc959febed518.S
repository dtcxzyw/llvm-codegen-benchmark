func0000000000000014:
	andb	$1, %dl
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovaeq	%rdi, %rax
	retq

