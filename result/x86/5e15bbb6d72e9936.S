func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shrq	$6, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	leaq	(%rax,%rax,4), %rax
	shlq	$6, %rax
	leaq	112(%rdi,%rax), %rax
	retq
