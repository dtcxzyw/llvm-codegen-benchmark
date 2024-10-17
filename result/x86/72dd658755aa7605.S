func0000000000000074:                   # @func0000000000000074
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	setne	%cl
	shll	$13, %ecx
	orl	$16944, %ecx                    # imm = 0x4230
	movl	%ecx, %eax
	shll	$8, %eax
	shrq	$32, %rdi
	cmovel	%ecx, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	setne	%cl
	shll	$13, %ecx
	orl	$16944, %ecx                    # imm = 0x4230
	movl	%ecx, %eax
	shll	$8, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
