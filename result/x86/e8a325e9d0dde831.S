func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpb	$16, %dl
	cmovael	%esi, %eax
	movzbl	%al, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
