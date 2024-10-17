func0000000000000001:                   # @func0000000000000001
	andl	$65533, %edi                    # imm = 0xFFFD
	xorl	%eax, %eax
	cmpw	$21, %di
	sete	%al
	negl	%eax
	retq
