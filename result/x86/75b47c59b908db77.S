func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testb	$1, %sil
	movl	$256, %eax                      # imm = 0x100
	cmovnel	%edi, %eax
	retq
