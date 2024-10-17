func000000000000000f:                   # @func000000000000000f
	shrq	$44, %rsi
	andl	$32, %esi
	leal	520(%rsi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shrq	$34, %rax
	andl	$1056964608, %eax               # imm = 0x3F000000
	orl	%edi, %eax
	orl	$2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$20, %rsi
	andl	$2097152, %esi                  # imm = 0x200000
	leal	4194304(%rsi,%rdi), %eax
	retq
