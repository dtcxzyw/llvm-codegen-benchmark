func0000000000000000:                   # @func0000000000000000
	movabsq	$-7046029254386353131, %rcx     # imm = 0x9E3779B97F4A7C15
	addq	%rdx, %rcx
	shrq	$2, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	leaq	73(%rdx), %rcx
	shrq	$6, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000cf:                   # @func00000000000000cf
	movl	$2654435769, %ecx               # imm = 0x9E3779B9
	addq	%rdx, %rcx
	shrq	$2, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
