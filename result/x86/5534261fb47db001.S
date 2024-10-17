func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-4294967040, %rcx              # imm = 0xFFFFFFFF00000100
	andq	%rdi, %rcx
	testb	$1, %sil
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmovneq	%rcx, %rax
	retq
