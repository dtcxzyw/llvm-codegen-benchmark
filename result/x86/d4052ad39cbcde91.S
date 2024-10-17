func0000000000000012:                   # @func0000000000000012
	movzwl	%si, %eax
	shrl	%eax
	imulq	$56, %rax, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$65534, %esi                    # imm = 0xFFFE
	leaq	2(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$65534, %esi                    # imm = 0xFFFE
	leaq	6(%rdi,%rsi,8), %rax
	retq
