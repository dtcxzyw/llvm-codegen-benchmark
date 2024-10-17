func000000000000011a:                   # @func000000000000011a
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq
