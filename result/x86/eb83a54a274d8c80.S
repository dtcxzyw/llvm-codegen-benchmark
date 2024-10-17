func0000000000000034:                   # @func0000000000000034
	shrl	$9, %esi
	incl	%esi
	shrl	$9, %edi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$6, %esi
	incl	%esi
	shrl	$6, %edi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$12, %esi
	decl	%esi
	shrl	$12, %edi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	%esi
	incl	%esi
	shrl	%edi
	cmpl	%edi, %esi
	setb	%al
	retq
