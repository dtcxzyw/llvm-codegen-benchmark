func000000000000001a:                   # @func000000000000001a
	shrl	$2, %esi
	andl	$1, %esi
	addl	$-2, %edi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$20, %esi
	andl	$15, %esi
	incl	%edi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$4, %esi
	andl	$15, %esi
	addl	$5, %edi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	$3, %edi
	cmpl	%edi, %eax
	setge	%al
	retq
