func000000000000005a:                   # @func000000000000005a
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$8, %ecx
	setge	%al
	retq
