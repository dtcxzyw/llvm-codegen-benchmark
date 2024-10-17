func0000000000000019:                   # @func0000000000000019
	movsbl	%sil, %eax
	addl	$4, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
