func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	$16777216, %esi                 # imm = 0x1000000
	sete	%al
	leaq	4(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-5, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setne	%al
	leaq	6(%rax,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
