func0000000000000004:                   # @func0000000000000004
	testl	$65536, %edx                    # imm = 0x10000
	cmovneq	%rsi, %rdi
	leaq	9(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	$2048, %edx                     # imm = 0x800
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testb	$8, %dl
	cmovneq	%rsi, %rdi
	leaq	5(%rdi), %rax
	retq
