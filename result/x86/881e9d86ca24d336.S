func000000000000002d:                   # @func000000000000002d
	addl	$2, %esi
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rsi, %rax
	shrq	$34, %rax
	leal	-306(%rdi,%rax), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	$-6, %esi
	imulq	$954437177, %rsi, %rax          # imm = 0x38E38E39
	shrq	$33, %rax
	leal	6(%rdi,%rax), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$47999, %esi                    # imm = 0xBB7F
	imulq	$91625969, %rsi, %rax           # imm = 0x57619F1
	shrq	$42, %rax
	leal	-1(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-1000000000, %esi              # imm = 0xC4653600
	shrl	$9, %esi
	imulq	$281475, %rsi, %rax             # imm = 0x44B83
	shrq	$39, %rax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$-15, %esi
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rsi, %rax
	shrq	$39, %rax
	leal	1(%rdi,%rax), %eax
	retq
