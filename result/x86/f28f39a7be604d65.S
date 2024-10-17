func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%eax, %ecx
	shrl	%ecx
	andl	$357913941, %ecx                # imm = 0x15555555
	subq	%rcx, %rax
	retq
