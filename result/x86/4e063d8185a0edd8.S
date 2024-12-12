func0000000000000015:                   # @func0000000000000015
	movq	%rsi, %rax
	movabsq	$4137408090565272301, %rcx      # imm = 0x396B06BCC8F862ED
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$15, %rdx
	addl	%eax, %edx
	imull	$400, %edx, %eax                # imm = 0x190
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$3234497591006606311, %rcx      # imm = 0x2CE33E6C02CE33E7
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$6, %rdx
	addl	%eax, %edx
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%edi, %eax
	retq
