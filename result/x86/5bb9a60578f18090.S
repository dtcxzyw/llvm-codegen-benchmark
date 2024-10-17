func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %ecx
	movl	$4294967292, %edx               # imm = 0xFFFFFFFC
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	andl	$1, %edi
	leaq	(%rdi,%rdi,2), %rcx
	leaq	-2(%rax,%rcx), %rax
	retq
