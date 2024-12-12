func000000000000003f:                   # @func000000000000003f
	leaq	-1(%rdx), %rcx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leaq	-1(%rdx), %rcx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	addq	%rdx, %rcx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	addq	%rdx, %rcx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	12(%rdx), %rcx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	48(%rdx), %rcx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	48(%rdx), %rcx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx), %rcx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	-1(%rdx), %rcx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
