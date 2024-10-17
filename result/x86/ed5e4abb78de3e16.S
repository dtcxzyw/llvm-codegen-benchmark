func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	%dl, %dl
	movl	$134217728, %eax                # imm = 0x8000000
	cmovnel	%esi, %eax
	andl	$-141557761, %edi               # imm = 0xF78FFFFF
	orl	%edi, %eax
	retq
