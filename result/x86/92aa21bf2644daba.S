func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpl	$256, %edi                      # imm = 0x100
	sete	%al
	orl	$2, %eax
	cmpl	$2, %edi
	cmovll	%edi, %eax
	retq
