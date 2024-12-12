func000000000000006c:                   # @func000000000000006c
	imull	%edx, %esi
	shlxq	%rdi, %rsi, %rax
	testl	$32512, %eax                    # imm = 0x7F00
	setne	%al
	retq
