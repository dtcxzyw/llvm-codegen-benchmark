func00000000000000a8:                   # @func00000000000000a8
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$-2147483648, %rax              # imm = 0x80000000
	setl	%al
	retq
