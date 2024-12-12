func00000000000000a8:                   # @func00000000000000a8
	sarq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	sarq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$58, %rax
	setne	%al
	retq
