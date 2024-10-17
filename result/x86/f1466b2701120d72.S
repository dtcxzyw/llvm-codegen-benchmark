func0000000000000025:                   # @func0000000000000025
	addl	$32770, %edx                    # imm = 0x8002
	shrl	$16, %edx
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%edi, %eax
	retq
