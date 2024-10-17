func000000000000000a:                   # @func000000000000000a
	addq	$65551, %rsi                    # imm = 0x1000F
	andq	$-65536, %rsi                   # imm = 0xFFFF0000
	leaq	-8(%rdi,%rsi), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	incl	%esi
	andl	$131070, %esi                   # imm = 0x1FFFE
	leaq	10(%rdi,%rsi), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	incl	%esi
	andl	$131070, %esi                   # imm = 0x1FFFE
	leaq	4(%rdi,%rsi), %rax
	retq
