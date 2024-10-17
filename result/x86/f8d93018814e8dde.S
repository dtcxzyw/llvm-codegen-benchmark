func000000000000019d:                   # @func000000000000019d
	xorl	%eax, %eax
	cmpl	$1570, %esi                     # imm = 0x622
	setl	%al
	addl	%edi, %eax
	imulq	$-146097, %rax, %rax            # imm = 0xFFFDC54F
	retq
