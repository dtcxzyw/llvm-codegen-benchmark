func0000000000000076:                   # @func0000000000000076
	orl	$15, %esi
	addl	$16, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orl	$3, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	orl	$7, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	$1, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
