func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	addq	$1048576, %rcx                  # imm = 0x100000
	movabsq	$2251799811588096, %rax         # imm = 0x7FFFFFFE00000
	andq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	andq	$-8, %rax
	retq
