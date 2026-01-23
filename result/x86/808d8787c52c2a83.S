	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovlq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovbq	%rdi, %rax
	retq

