func000000000000011a:                   # @func000000000000011a
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	cmpl	$-2, %eax
	setae	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq
