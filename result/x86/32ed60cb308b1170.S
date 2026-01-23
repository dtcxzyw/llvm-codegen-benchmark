	.att_syntax
func0000000000000028:
	xorl	%eax, %eax
	cmpb	$64, %dl
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmoveq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

