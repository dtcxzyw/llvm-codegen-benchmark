	.att_syntax
func0000000000000003:
	andl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$56, %rax
	retq

func0000000000000002:
	andl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$-8, %rax
	retq

