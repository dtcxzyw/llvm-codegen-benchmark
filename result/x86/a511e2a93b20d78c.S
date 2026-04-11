	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpb	$3, %sil
	sete	%al
	addq	$3, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpb	$60, %sil
	sete	%al
	leaq	5(%rax,%rax), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

