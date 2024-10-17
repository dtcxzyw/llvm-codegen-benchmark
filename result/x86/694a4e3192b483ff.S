func0000000000000001:                   # @func0000000000000001
	notl	%esi
	testw	%di, %si
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	$-10240, %esi                   # imm = 0xD800
	andl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
