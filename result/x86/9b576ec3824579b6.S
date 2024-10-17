func0000000000000014:                   # @func0000000000000014
	andl	$511, %edi                      # imm = 0x1FF
	addl	$-33, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	shll	$4, %eax
	orq	$2312, %rax                     # imm = 0x908
	retq
