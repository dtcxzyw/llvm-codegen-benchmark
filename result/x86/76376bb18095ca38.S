func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$9, %edi
	setae	%al
	retq
