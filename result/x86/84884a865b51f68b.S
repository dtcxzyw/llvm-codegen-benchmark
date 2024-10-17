func0000000000000031:                   # @func0000000000000031
	incb	%sil
	movzbl	%sil, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	incb	%sil
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000131:                   # @func0000000000000131
	incb	%sil
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	incb	%sil
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addb	$2, %sil
	movzbl	%sil, %eax
	addl	$35, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decb	%sil
	movzbl	%sil, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incb	%sil
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000001da:                   # @func00000000000001da
	incb	%sil
	movzbl	%sil, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incb	%sil
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incb	%sil
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	addb	$2, %sil
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
