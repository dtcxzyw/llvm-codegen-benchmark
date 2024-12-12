func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	movabsq	$34359738360, %rcx              # imm = 0x7FFFFFFF8
	andq	%rdi, %rcx
	orq	%rax, %rcx
	sete	%al
	retq
