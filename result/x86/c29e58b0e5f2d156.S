func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	setb	%al
	retq
