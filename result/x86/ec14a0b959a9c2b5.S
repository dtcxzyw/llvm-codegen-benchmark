func0000000000000116:                   # @func0000000000000116
	movl	%edi, %eax
	negl	%eax
	cmpl	$100, %esi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000011a:                   # @func000000000000011a
	movl	%edi, %eax
	negl	%eax
	cmpl	$100, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000016a:                   # @func000000000000016a
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	negl	%eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001ca:                   # @func00000000000001ca
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000161:                   # @func0000000000000161
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq
