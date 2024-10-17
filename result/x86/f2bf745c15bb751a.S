func00000000000000d1:                   # @func00000000000000d1
	andl	$2047, %esi                     # imm = 0x7FF
	leal	-1076(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$-1075, %eax                    # imm = 0xFBCD
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %esi
	leal	8(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1792, %esi                     # imm = 0x700
	leal	256(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
