	.att_syntax
func0000000000000028:
	xorl	%eax, %eax
	testl	$16777216, %esi
	sete	%al
	leaq	4(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

