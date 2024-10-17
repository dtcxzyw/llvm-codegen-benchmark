func0000000000000031:                   # @func0000000000000031
	shrl	$24, %esi
	addl	$4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$24, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	%esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$9, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shrl	%esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$4, %esi
	addl	$-5, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$3, %esi
	addl	$33, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$4, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	%esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$3, %esi
	addl	$9, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$10, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	%esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$2, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$2, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
