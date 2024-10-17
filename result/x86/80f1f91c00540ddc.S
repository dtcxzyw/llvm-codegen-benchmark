func0000000000000016:                   # @func0000000000000016
	decb	%dil
	testl	%esi, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$32768, %eax                    # imm = 0x8000
	cmovnel	%ecx, %eax
	retq
