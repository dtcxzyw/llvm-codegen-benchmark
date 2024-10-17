func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testl	$65528, %esi                    # imm = 0xFFF8
	sete	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
