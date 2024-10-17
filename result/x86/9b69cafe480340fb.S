func0000000000000002:                   # @func0000000000000002
	andl	$14336, %esi                    # imm = 0x3800
	movl	$2147483648, %ecx               # imm = 0x80000000
	leaq	1073741824(%rcx), %rax
	cmpl	$2048, %esi                     # imm = 0x800
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %eax
	shll	$10, %eax
	orq	%rdi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	retq
