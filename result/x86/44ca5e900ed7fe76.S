func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	movl	$8, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %eax
	movl	$127, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
