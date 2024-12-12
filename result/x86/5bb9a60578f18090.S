func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %ecx
	testb	$1, %dil
	movl	$4294967288, %edx               # imm = 0xFFFFFFF8
	movl	$8, %eax
	cmovneq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %ecx
	movl	$4294967292, %edx               # imm = 0xFFFFFFFC
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	addq	%rcx, %rax
	retq
