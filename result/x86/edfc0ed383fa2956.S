func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	shrl	$8, %eax
	retq
