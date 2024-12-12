func00000000000000f0:                   # @func00000000000000f0
	movzbl	%sil, %eax
	andl	$1023, %edi                     # imm = 0x3FF
	addl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$640, %edi                      # imm = 0x280
	setae	%al
	retq
