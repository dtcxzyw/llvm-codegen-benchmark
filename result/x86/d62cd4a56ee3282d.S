func0000000000000081:                   # @func0000000000000081
	orl	%edx, %esi
	incl	%edi
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000085:                   # @func0000000000000085
	orl	%edx, %esi
	addl	$-2, %edi
	cmpw	%si, %di
	setbe	%al
	retq
func0000000000000084:                   # @func0000000000000084
	orl	%edx, %esi
	addl	$-2, %edi
	cmpw	%si, %di
	setb	%al
	retq
