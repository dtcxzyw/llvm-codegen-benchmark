func0000000000000058:                   # @func0000000000000058
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$-2147483648, %rax              # imm = 0x80000000
	setl	%al
	retq
