func000000000000014a:                   # @func000000000000014a
	testl	%esi, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$2, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$3, %esi
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%esi, %esi
	cmovnel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000146:                   # @func0000000000000146
	testl	%esi, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
