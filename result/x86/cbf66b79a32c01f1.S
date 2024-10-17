func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-1229782938247303441, %rcx     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$62, %rdx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$60, %rdx
	shlq	$4, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$3353953467947191203, %rcx      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$61, %rdx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
