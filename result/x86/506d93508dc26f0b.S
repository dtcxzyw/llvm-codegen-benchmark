func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$8317987319222330741, %rax      # imm = 0x736F6D6570736575
	xorq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orq	%rdi, %rax
	notq	%rax
	retq
