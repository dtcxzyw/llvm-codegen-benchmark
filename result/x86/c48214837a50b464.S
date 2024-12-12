func000000000000004a:                   # @func000000000000004a
	addl	$15, %esi
	sarl	$4, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%esi
	sarl	$6, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%esi
	sarl	$5, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$42, %esi
	sarl	$3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	sarl	$10, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	sarl	$10, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
