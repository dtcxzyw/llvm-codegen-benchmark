func0000000000000002:                   # @func0000000000000002
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$2, %edi
	setb	%al
	retq
