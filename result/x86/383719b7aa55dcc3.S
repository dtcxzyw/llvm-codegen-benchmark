func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
