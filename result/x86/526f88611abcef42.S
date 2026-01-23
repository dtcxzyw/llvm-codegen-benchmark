	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpb	$10, %dl
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpb	$48, %dl
	cmoveq	%rdi, %rax
	retq

