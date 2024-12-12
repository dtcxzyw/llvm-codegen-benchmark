func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	andl	$32736, %esi                    # imm = 0x7FE0
	xorl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
