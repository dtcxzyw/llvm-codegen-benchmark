func0000000000000004:                   # @func0000000000000004
	andl	$256, %edi                      # imm = 0x100
	xorl	%eax, %eax
	cmpq	$8388608, %rsi                  # imm = 0x800000
	cmovbl	%edi, %eax
	retq
