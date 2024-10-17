func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	andl	$15, %esi
	leaq	3016(%rdi,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	orl	%edx, %esi
	andl	$65534, %esi                    # imm = 0xFFFE
	leaq	14(%rdi,%rsi), %rax
	retq
