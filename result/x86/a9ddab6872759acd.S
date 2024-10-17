func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$1, %edx
	adcb	$3, %al
	testl	$134217728, %esi                # imm = 0x8000000
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
