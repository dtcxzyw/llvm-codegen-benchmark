func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-858993459, %edx, %eax         # imm = 0xCCCCCCCD
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-858993459, %edx, %eax         # imm = 0xCCCCCCCD
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
