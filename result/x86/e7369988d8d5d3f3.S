func0000000000000010:                   # @func0000000000000010
	andl	$7, %edx
	orq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$56, %edx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq
