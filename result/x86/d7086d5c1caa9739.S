func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	decl	%eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	addl	$127, %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	decl	%eax
	andl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq
