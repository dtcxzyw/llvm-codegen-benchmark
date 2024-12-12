func000000000000042a:                   # @func000000000000042a
	leal	-2(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000421:                   # @func0000000000000421
	leal	-2(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000042c:                   # @func000000000000042c
	leal	-2(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	32(%rdi), %eax
	cmpl	$32, %esi
	cmovael	%edi, %eax
	cmpl	$54, %eax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-2(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-2(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	cmpl	$7, %eax
	setge	%al
	retq
func0000000000000426:                   # @func0000000000000426
	leal	3(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq
