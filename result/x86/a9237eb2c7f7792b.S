func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	movabsq	$1099494850560, %rax            # imm = 0xFFFF000000
	andq	%rsi, %rax
	orq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rcx, %rax
	retq
