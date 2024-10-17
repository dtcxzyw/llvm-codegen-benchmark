func00000000000000a1:                   # @func00000000000000a1
	movq	%rsi, %rax
	cmpw	$1, %di
	adcq	$1, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$55296, %ecx                    # imm = 0xD800
	setne	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rsi, %rax
	retq
