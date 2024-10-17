func0000000000000031:                   # @func0000000000000031
	incb	%sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	$4, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incb	%sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	incl	%ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incb	%sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	decl	%ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
