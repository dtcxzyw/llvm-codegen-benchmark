func000000000000006a:                   # @func000000000000006a
	shrl	%edx
	testl	%esi, %esi
	cmovsl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrl	$3, %edx
	testl	%esi, %esi
	cmovsl	%edi, %edx
	cmpl	$17, %edx
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	%edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
