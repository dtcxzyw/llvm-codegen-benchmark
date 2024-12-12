func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	$16777216, %esi                 # imm = 0x1000000
	sete	%al
	leaq	4(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
