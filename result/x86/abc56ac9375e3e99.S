func0000000000000000:                   # @func0000000000000000
	shrq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax         # imm = 0xF424000000064
	imulq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$32, %rsi
	addl	%edi, %esi
	imulq	$9207, %rsi, %rax               # imm = 0x23F7
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %ecx
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rcx, %rax
	retq
