func0000000000000144:                   # @func0000000000000144
	shll	$8, %esi
	orl	%edi, %esi
	decl	%esi
	cmpw	$2, %si
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	shll	$8, %esi
	orl	%edi, %esi
	decl	%esi
	movzwl	%si, %eax
	cmpl	$1500, %eax                     # imm = 0x5DC
	setb	%al
	retq
