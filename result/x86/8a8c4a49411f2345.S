func0000000000000041:                   # @func0000000000000041
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%edi, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edi, %edi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	testl	%edi, %edi
	setle	%al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$3, %edi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-65, %edi
	cmpl	$-33, %edi
	setb	%al
	retq
