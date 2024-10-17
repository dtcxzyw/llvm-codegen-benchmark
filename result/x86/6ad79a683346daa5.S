func00000000000001a4:                   # @func00000000000001a4
	addl	$-65536, %esi                   # imm = 0xFFFF0000
	xorl	%eax, %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	setb	%al
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	24(%rdi), %rax
	leaq	12(%rdi), %rcx
	cmpl	$1, %esi
	cmoveq	%rcx, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	decl	%esi
	leaq	208(%rdi), %rax
	leaq	232(%rdi), %rcx
	cmpl	$10, %esi
	cmovbq	%rcx, %rax
	retq
