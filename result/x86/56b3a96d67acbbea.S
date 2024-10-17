func0000000000000014:                   # @func0000000000000014
	shrl	$4, %esi
	shrl	$4, %edi
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$12, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$12, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
