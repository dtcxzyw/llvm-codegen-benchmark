func0000000000000111:                   # @func0000000000000111
	movl	%edi, %eax
	shrl	$16, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	testb	%al, %al
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	shrl	$8, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	notl	%eax
	testb	$-64, %al
	sete	%al
	retq
