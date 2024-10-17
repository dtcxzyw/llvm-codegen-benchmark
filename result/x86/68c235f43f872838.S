func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	cmpb	$2, %sil
	cmovnel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
