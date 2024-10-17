func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rcx
	sarq	$3, %rdi
	imulq	%rdi, %rcx
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rcx, %rax
	retq
