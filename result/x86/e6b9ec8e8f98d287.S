func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$2, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$3, %esi
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	cmovnel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
