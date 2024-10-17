func0000000000000071:                   # @func0000000000000071
	orl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	$4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	orl	$8, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	orl	$7, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orl	$1, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
