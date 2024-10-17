func0000000000000071:                   # @func0000000000000071
	andl	$1, %esi
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	addl	$2, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
