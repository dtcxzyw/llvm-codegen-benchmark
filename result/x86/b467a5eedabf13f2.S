	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$-8, %sil
	cmovaeq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpb	$85, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

