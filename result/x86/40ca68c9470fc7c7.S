func0000000000000001:                   # @func0000000000000001
	cmpl	$256, %edi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%edi, %eax
	testb	%al, %al
	sete	%al
	retq
