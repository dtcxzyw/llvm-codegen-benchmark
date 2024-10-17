func0000000000000015:                   # @func0000000000000015
	addl	$-1970, %esi                    # imm = 0xF84E
	movslq	%esi, %rax
	imulq	$365, %rax, %rax                # imm = 0x16D
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$20, %esi
	movslq	%esi, %rax
	imulq	$500, %rax, %rax                # imm = 0x1F4
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	movslq	%esi, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$-719163, %esi                  # imm = 0xFFF506C5
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	addq	%rdi, %rax
	retq
