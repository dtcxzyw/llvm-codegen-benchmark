func00000000000010ca:                   # @func00000000000010ca
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %esi
	setl	%cl
	cmpl	$-2, %edi
	setge	%al
	andb	%cl, %al
	retq
