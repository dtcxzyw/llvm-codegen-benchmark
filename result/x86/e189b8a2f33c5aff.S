func000000000000005a:                   # @func000000000000005a
	shrl	%esi
	addl	$-100, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$24, %esi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	%esi
	addl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	%esi
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	%esi
	addl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	%esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	%esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$12, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$12, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$10, %esi
	addl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$4, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$2, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$2, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shrl	%esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	%esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrl	%esi
	decl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
