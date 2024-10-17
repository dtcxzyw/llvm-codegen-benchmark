func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpw	$7, %dx
	cmovneq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	cmpl	$65279, %eax                    # imm = 0xFEFF
	cmovbq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testw	%dx, %dx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
