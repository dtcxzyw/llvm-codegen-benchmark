func0000000000000000:                   # @func0000000000000000
	leaq	2097151(%rdx), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-65(%rdx), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	16383(%rdx), %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
