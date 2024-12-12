func0000000000000061:                   # @func0000000000000061
	leaq	1(%rsi), %rax
	testb	$8, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$64512, %edx                    # imm = 0xFC00
	leaq	-2(%rsi), %rax
	cmpl	$55296, %edx                    # imm = 0xD800
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-2(%rsi), %rax
	cmpb	$48, %dl
	cmoveq	%rdi, %rax
	retq
