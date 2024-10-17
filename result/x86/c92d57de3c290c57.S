func0000000000000015:                   # @func0000000000000015
	movq	%rdi, %rax
	andl	$4, %edx
	addq	%rsi, %rdx
	addq	%rdx, %rdx
	subq	%rdx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	andl	$4, %edx
	addq	%rsi, %rdx
	addq	%rdx, %rdx
	subq	%rdx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$134152192, %edx                # imm = 0x7FF0000
	addq	%rsi, %rdx
	imulq	$38400, %rdx, %rax              # imm = 0x9600
	addq	%rdi, %rax
	retq
