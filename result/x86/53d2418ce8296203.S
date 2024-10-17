func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	$32512, %eax                    # imm = 0x7F00
	movl	$524287, %ecx                   # imm = 0x7FFFF
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
