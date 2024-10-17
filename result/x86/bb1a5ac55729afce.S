func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	andl	$-131072, %edi                  # imm = 0xFFFE0000
	leal	65536(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	andl	$8, %edi
	orl	%edi, %eax
	orl	$7, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	andl	$-2054, %edi                    # imm = 0xF7FA
	orl	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	andl	$283574272, %edi                # imm = 0x10E70000
	leal	1572864(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	andl	$2130702336, %edi               # imm = 0x7EFFF000
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
