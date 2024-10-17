func000000000000000e:                   # @func000000000000000e
	xorl	%ecx, %ecx
	cmpb	$6, %dl
	setne	%cl
	shll	$13, %ecx
	orl	$16944, %ecx                    # imm = 0x4230
	movl	%ecx, %eax
	shll	$8, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
