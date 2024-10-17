func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	leaq	256(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	addq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	movl	$4294967280, %eax               # imm = 0xFFFFFFF0
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq
