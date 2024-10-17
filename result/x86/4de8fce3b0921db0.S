func000000000000003c:                   # @func000000000000003c
	imull	%edx, %esi
	shlxq	%rdi, %rsi, %rax
	testl	$32512, %eax                    # imm = 0x7F00
	setne	%al
	retq
