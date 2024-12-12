func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	movsbl	%al, %ecx
	addl	$-48, %ecx
	cmpl	$10, %ecx
	cmovael	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq
