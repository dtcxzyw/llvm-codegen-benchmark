func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrl	$15, %eax
	andl	$7, %eax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$3, %edi
	movzwl	%di, %ecx
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rcx, %rax
	retq
