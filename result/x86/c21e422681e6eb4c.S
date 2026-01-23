	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testl	$1073741824, %edx
	cmoveq	%rdi, %rax
	retq

