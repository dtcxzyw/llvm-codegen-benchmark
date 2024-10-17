func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	incl	%edi
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000045:                   # @func0000000000000045
	orl	%edx, %esi
	addl	$-2, %edi
	cmpw	%si, %di
	setbe	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orl	%edx, %esi
	addl	$-2, %edi
	cmpw	%si, %di
	setb	%al
	retq
