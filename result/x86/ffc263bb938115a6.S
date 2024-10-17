func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	addl	$35, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
