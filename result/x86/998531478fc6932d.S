func0000000000000421:                   # @func0000000000000421
	movl	%edi, %eax
	negl	%eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000428:                   # @func0000000000000428
	movl	%edi, %eax
	negl	%eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq
func000000000000042a:                   # @func000000000000042a
	movl	%edi, %eax
	negl	%eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
