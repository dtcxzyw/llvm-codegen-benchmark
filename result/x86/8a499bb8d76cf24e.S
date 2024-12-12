func000000000000a30c:                   # @func000000000000a30c
	cmpl	%edx, %edi
	setg	%cl
	cmpl	$-1073741822, %esi              # imm = 0xC0000002
	setl	%dl
	cmpl	$-1073741822, %edi              # imm = 0xC0000002
	setl	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
