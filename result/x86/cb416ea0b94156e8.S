	.att_syntax
func0000000000000028:
	leaq	1(%rdi), %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	cmovbeq	%rax, %rdi
	movabsq	$96076792050570581, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

