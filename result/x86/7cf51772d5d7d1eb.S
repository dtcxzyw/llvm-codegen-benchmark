func0000000000000061:                   # @func0000000000000061
	decb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addb	$27, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	incb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	incb	%sil
	movzbl	%sil, %eax
	andl	$7, %eax
	btl	%eax, %edi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	decb	%sil
	movzbl	%sil, %eax
	andl	$7, %eax
	btl	%eax, %edi
	setae	%al
	retq
