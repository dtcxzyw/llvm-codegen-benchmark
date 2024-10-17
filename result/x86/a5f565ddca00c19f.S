func0000000000000011:                   # @func0000000000000011
	movl	%esi, %ecx
	xorl	%eax, %eax
	movabsq	$-9223372036854775752, %rdx     # imm = 0x8000000000000038
	cmpq	%rdx, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	%esi, %eax
	retq
