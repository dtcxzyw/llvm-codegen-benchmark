func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000009:                   # @func0000000000000009
	imull	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	%edi, %eax
	cltq
	retq
