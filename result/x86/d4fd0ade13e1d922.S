func000000000000015a:                   # @func000000000000015a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	6(%rsi,%rax,2), %rax
	retq
func0000000000000118:                   # @func0000000000000118
	imulq	$1040, %rsi, %rax               # imm = 0x410
	addq	%rdx, %rax
	movl	%edi, %ecx
	leaq	384(%rax,%rcx,4), %rax
	retq
func0000000000000110:                   # @func0000000000000110
	imulq	$2072, %rsi, %rax               # imm = 0x818
	addq	%rdx, %rax
	movl	%edi, %ecx
	leaq	-1968(%rax,%rcx,8), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	imulq	$2072, %rsi, %rax               # imm = 0x818
	addq	%rdx, %rax
	movl	%edi, %ecx
	leaq	-1968(%rax,%rcx,8), %rax
	retq
