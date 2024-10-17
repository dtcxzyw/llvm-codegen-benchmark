func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rdx         # imm = 0xF424000000064
	imulq	%rcx, %rdx
	movabsq	$42949672960001, %rax           # imm = 0x271000000001
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%edx, %esi
	imulq	$9207, %rsi, %rcx               # imm = 0x23F7
	movabsq	$39543763894272, %rax           # imm = 0x23F700000000
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
