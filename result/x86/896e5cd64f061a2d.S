func0000000000000007:                   # @func0000000000000007
	cmpq	$8192, %rdi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbq	%rdi, %rax
	movl	%eax, %eax
	leaq	1(%rax,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpq	$7, %rdi
	movl	$7, %eax
	cmovbq	%rdi, %rax
	movl	%eax, %eax
	leaq	1(,%rax,4), %rax
	retq
