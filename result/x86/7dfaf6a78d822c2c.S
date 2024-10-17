func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %esi
	movl	%esi, %eax
	adcl	$0, %eax
	cmpl	$-1, %esi
	movl	$6, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
