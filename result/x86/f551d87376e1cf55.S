func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movswl	%si, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
