func0000000000000016:                   # @func0000000000000016
	incl	%esi
	movswl	%di, %eax
	cmpl	%eax, %esi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$-32768, %esi                   # imm = 0x8000
	movswl	%di, %eax
	cmpl	%eax, %esi
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$-32768, %esi                   # imm = 0x8000
	movswl	%di, %eax
	cmpl	%eax, %esi
	setge	%al
	retq
