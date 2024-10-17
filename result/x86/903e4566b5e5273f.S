func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	andl	$32736, %esi                    # imm = 0x7FE0
	xorl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
