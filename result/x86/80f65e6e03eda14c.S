func0000000000000324:                   # @func0000000000000324
	andl	$1023, %esi                     # imm = 0x3FF
	addl	%edi, %esi
	shrl	$6, %esi
	decl	%esi
	cmpl	$12, %esi
	setb	%al
	retq
