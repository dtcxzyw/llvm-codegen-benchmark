func000000000000006a:                   # @func000000000000006a
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$4, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$4, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	31(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$5, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	cmpl	%esi, %eax
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$4, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
