func000000000000008a:                   # @func000000000000008a
	leal	15(%rsi), %eax
	addl	$30, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000186:                   # @func0000000000000186
	leal	1(%rsi), %eax
	addl	$4, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%esi, %eax
	addl	$5, %eax
	shrl	$31, %eax
	leal	5(%rsi,%rax), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000018a:                   # @func000000000000018a
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
