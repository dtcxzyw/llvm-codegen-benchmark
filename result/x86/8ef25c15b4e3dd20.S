func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$268435425, %ecx                # imm = 0xFFFFFE1
	movl	$268435439, %eax                # imm = 0xFFFFFEF
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	shll	$4, %eax
	retq
