	.att_syntax
func0000000000000001:
	cmpb	$2, %dl
	movl	$1, %eax
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpb	$64, %dl
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

