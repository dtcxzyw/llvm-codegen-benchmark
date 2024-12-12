func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
