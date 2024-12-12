func0000000000000065:                   # @func0000000000000065
	addl	$2, %esi
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rsi, %rax
	shrq	$34, %rax
	leal	2(%rdi,%rax), %eax
	retq
func0000000000000063:                   # @func0000000000000063
	addl	$136, %esi
	imulq	$582368447, %rsi, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	leal	63(%rdi,%rax), %eax
	retq
func0000000000000067:                   # @func0000000000000067
	addl	$136, %esi
	imulq	$582368447, %rsi, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	leal	63(%rax,%rdi), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	addl	$8, %esi
	imulq	$954437177, %rsi, %rax          # imm = 0x38E38E39
	shrq	$33, %rax
	leal	7(%rdi,%rax), %eax
	retq
