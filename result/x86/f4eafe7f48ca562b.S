func0000000000000002:                   # @func0000000000000002
	testl	$-3, %edx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$63, %edx
	cmpl	$17, %edx
	setae	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shrl	$10, %edx
	orl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$15, %edx
	cmpl	$11, %edx
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
