func00000000000000f0:                   # @func00000000000000f0
	shrl	$3, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$640, %esi                      # imm = 0x280
	setae	%al
	retq
