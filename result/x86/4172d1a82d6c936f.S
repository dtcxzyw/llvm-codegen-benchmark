func0000000000000054:                   # @func0000000000000054
	subl	%edx, %esi
	andl	$1, %edi
	xorl	$127, %edi
	addl	%esi, %edi
	cmpl	$255, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	andl	$1, %edi
	leal	-40(%rsi,%rdi,8), %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	andl	$1, %edi
	xorl	$3, %edi
	addl	%esi, %edi
	cmpl	$3, %edi
	setge	%al
	retq
