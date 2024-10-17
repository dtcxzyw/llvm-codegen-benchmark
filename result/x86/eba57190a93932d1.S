func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	orq	%rsi, %rax
	andq	$-536870913, %rax               # imm = 0xDFFFFFFF
	andl	$536870912, %edi                # imm = 0x20000000
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	movabsq	$-4294967297, %rcx              # imm = 0xFFFFFFFEFFFFFFFF
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	orq	%rsi, %rax
	andq	$-2147418113, %rax              # imm = 0x8000FFFF
	andl	$63, %edi
	orq	%rdi, %rax
	retq
