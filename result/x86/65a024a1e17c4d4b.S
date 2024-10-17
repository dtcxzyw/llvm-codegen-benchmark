func0000000000000035:                   # @func0000000000000035
	andl	$4, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$4, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$4, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$12288, %edx                    # imm = 0x3000
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$-16384, %edx                   # imm = 0xC000
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
