func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$1, %esi
	shll	$13, %esi
	andq	$-8193, %rdi                    # imm = 0xDFFF
	leaq	(%rdi,%rsi), %rax
	retq
