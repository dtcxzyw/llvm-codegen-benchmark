func000000000000004a:                   # @func000000000000004a
	leal	15(%rsi), %eax
	addl	$30, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
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
func000000000000008a:                   # @func000000000000008a
	movl	%esi, %eax
	addl	$5, %eax
	shrl	$31, %eax
	leal	5(%rsi,%rax), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
