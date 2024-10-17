func0000000000000031:                   # @func0000000000000031
	decb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addb	$27, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	incb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	incb	%sil
	movzbl	%sil, %eax
	andl	$7, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	decb	%sil
	movzbl	%sil, %eax
	andl	$7, %eax
	btl	%eax, %edi
	setae	%al
	retq
