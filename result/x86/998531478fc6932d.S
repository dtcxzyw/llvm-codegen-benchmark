func0000000000000111:                   # @func0000000000000111
	movl	%edi, %eax
	negl	%eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000118:                   # @func0000000000000118
	movl	%edi, %eax
	negl	%eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq
func000000000000011a:                   # @func000000000000011a
	movl	%edi, %eax
	negl	%eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
