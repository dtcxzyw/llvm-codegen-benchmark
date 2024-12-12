func000000000000000b:                   # @func000000000000000b
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	movzbl	%dil, %eax
	addq	%rsi, %rax
	retq
