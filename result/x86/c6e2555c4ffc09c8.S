func0000000000000001:
	andl	$1, %esi
	shlq	$62, %rsi
	movabsq	$-4611686019501129729, %rcx
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$4611686018427387904, %rax
	orq	$1073741824, %rax
	xorq	%rcx, %rax
	retq

