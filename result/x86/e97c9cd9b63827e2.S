func0000000000000002:                   # @func0000000000000002
	leaq	-2(%rsi), %rcx
	cmpq	$45, %rcx
	movl	$45, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi), %rcx
	cmpq	$1024, %rcx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$152, %rsi
	movl	$152, %eax
	cmovbq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
