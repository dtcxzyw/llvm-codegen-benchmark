func000000000000000a:                   # @func000000000000000a
	cmpl	$1, %edx
	adcl	$0, %edx
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
