	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpq	$-1, %rdx
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpq	$-119, %rdx
	cmovbq	%rdi, %rax
	retq

