func000000000000000a:                   # @func000000000000000a
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	subq	%rax, %rsi
	leaq	2(%rsi), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	sarq	$4, %rdi
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rax
	subq	%rax, %rsi
	leaq	1(%rsi), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	sarq	$4, %rdi
	movabsq	$-3208129404123400281, %rax     # imm = 0xD37A6F4DE9BD37A7
	imulq	%rdi, %rax
	subq	%rax, %rsi
	leaq	1(%rsi), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq
