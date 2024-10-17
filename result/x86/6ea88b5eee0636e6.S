func000000000000003a:                   # @func000000000000003a
	orl	%edx, %esi
	andl	$65534, %esi                    # imm = 0xFFFE
	leaq	2(%rdi,%rsi), %rax
	retq
