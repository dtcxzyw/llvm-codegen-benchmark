func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq
