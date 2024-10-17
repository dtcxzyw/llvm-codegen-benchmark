func0000000000000000:                   # @func0000000000000000
	shrq	$8, %rsi
	leaq	(%rsi,%rdi), %rcx
	shrq	$16, %rcx
	movabsq	$1095216660735, %rax            # imm = 0xFF000000FF
	andq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$44, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$20, %rax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	retq
