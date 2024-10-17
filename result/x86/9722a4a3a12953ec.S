func00000000000000d1:                   # @func00000000000000d1
	leal	-1023(%rsi), %ecx
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rdi
	movl	$-1022, %eax                    # imm = 0xFC02
	cmovnel	%ecx, %eax
	retq
