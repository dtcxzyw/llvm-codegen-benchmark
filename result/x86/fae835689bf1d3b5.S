func0000000000000018:                   # @func0000000000000018
	addl	$2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000007c:                   # @func000000000000007c
	addl	$6, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$6, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$4, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	$-2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incl	%edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-8, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$3, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	$-4, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-32, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000079:                   # @func0000000000000079
	addl	$6, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setae	%al
	retq
