func0000000000000068:                   # @func0000000000000068
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$25, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$24, %edi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%esi, %edi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edi, %esi
	setns	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%edi, %eax
	andl	%esi, %eax
	shrl	$31, %eax
	retq
