func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$256, %ecx                      # imm = 0x100
	movl	$4096, %eax                     # imm = 0x1000
	cmovnel	%ecx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
