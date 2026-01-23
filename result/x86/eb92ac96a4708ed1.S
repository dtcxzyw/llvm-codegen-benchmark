	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$6, %sil
	cmovaeq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpb	$26, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$22, %sil
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

