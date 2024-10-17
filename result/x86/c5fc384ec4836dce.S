func0000000000000014:                   # @func0000000000000014
	movswl	%di, %eax
	addl	$-256, %eax
	cmpl	$-511, %eax                     # imm = 0xFE01
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$1, %di
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movswl	%di, %eax
	addl	$-63, %eax
	cmpl	$-64, %eax
	setb	%al
	retq
