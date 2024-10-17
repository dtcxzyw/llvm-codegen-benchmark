func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movsbl	%al, %ecx
	addl	$-48, %ecx
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	$10, %ecx
	cmovael	%esi, %eax
	retq
