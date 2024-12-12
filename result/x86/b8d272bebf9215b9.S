func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	testl	%esi, %esi
	cmovel	%edx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	setne	%cl
	cmpl	$265, %edi                      # imm = 0x109
	setae	%al
	andb	%cl, %al
	retq
