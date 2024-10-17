func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$22, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$-4194304, %eax                 # imm = 0xFFC00000
	retq
