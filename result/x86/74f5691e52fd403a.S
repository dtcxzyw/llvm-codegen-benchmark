func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$48, %eax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movsbl	%sil, %eax
	subl	%edi, %eax
	addl	$-9, %eax
	cmpl	$-16, %eax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movsbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$-32, %eax
	sete	%al
	retq
