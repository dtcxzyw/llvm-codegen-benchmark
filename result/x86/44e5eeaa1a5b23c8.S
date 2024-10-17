func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
