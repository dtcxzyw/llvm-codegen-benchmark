func0000000000000021:                   # @func0000000000000021
	leaq	2(%rsi), %rax
	testb	$8, %dl
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$64512, %edx                    # imm = 0xFC00
	leaq	-4(%rsi), %rax
	cmpl	$55296, %edx                    # imm = 0xD800
	cmovneq	%rdi, %rax
	retq
