func0000000000000044:                   # @func0000000000000044
	orl	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	orl	$1, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
