func000000000000007a:                   # @func000000000000007a
	andl	$31, %edi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$31, %edi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
