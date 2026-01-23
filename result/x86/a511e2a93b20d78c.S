	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	cmpb	$3, %sil
	sete	%al
	addq	$3, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpb	$60, %sil
	sete	%al
	leaq	5(%rax,%rax), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

