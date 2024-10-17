func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$10, %ecx
	cmovnel	%eax, %ecx
	testl	%esi, %esi
	movl	$32, %eax
	cmovel	%ecx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
