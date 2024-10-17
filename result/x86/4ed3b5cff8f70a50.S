func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	retq
