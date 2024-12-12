func000000000000002c:                   # @func000000000000002c
	andl	$4, %edx
	shrl	$2, %edx
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$2, %dl
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	sete	%cl
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
