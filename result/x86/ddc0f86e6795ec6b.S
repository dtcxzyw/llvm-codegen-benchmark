func0000000000000032:                   # @func0000000000000032
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	cmpl	$34037, %esi                    # imm = 0x84F5
	sete	%cl
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
