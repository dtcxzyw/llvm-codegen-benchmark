func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	sete	%al
	retq
