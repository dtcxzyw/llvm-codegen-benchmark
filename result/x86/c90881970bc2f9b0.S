	.att_syntax
func000000000000000c:
	testq	%rdx, %rdx
	movl	$16, %eax
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	negq	%rdx
	cmovoq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$6, %rdx
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

