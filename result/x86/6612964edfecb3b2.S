func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	imull	%edi, %esi
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	imull	%edi, %esi
	leal	255(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$8, %eax
	retq
