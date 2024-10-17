func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	%dil, %sil
	setne	%al
	shll	$8, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
