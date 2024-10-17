func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	andl	$-2, %edi
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	andl	$-2, %edi
	leaq	(%rdi,%rax,2), %rax
	andq	$-2147483648, %rax              # imm = 0x80000000
	sete	%al
	retq
