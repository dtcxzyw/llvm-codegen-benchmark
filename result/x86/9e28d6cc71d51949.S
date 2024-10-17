func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$3234497591006606311, %rcx      # imm = 0x2CE33E6C02CE33E7
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$6, %rdx
	addl	%eax, %edx
	imulq	$1374389535, %rdx, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
