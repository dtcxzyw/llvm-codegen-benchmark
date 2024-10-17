func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shlq	$62, %rsi
	movabsq	$-4611686019501129729, %rcx     # imm = 0xBFFFFFFFBFFFFFFF
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	$1073741824, %rax               # imm = 0x40000000
	xorq	%rcx, %rax
	retq
