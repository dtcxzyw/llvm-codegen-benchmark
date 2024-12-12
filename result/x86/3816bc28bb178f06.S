func00000000000000a8:                   # @func00000000000000a8
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
func0000000000000088:                   # @func0000000000000088
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
func00000000000000e8:                   # @func00000000000000e8
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
