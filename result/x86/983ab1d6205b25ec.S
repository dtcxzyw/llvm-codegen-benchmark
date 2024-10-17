func00000000000000d1:                   # @func00000000000000d1
	leal	-1023(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$-1022, %eax                    # imm = 0xFC02
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	movl	$4294967295, %edx               # imm = 0xFFFFFFFF
	cmpq	%rdx, %rdi
	cmovnel	%ecx, %eax
	retq
