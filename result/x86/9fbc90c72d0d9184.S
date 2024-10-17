func000000000000003a:                   # @func000000000000003a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$31, %edi
	addl	%eax, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$63, %edx
	testb	$1, %dil
	movl	$64, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	cmpl	$65, %eax
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	cmpl	$13, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$31, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
