func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setb	%al
	retq
