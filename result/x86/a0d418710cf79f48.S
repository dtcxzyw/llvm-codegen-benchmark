func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
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
func0000000000000201:                   # @func0000000000000201
	subq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	sete	%al
	retq
