func0000000000000011:                   # @func0000000000000011
	shrl	%esi
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	%esi
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$2, %esi
	andl	$60, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$6, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$6, %esi
	andl	$15, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$4, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
