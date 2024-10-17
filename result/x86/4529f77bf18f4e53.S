func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	addl	$-11, %eax
	addl	$-65, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	addl	$-29, %eax
	addl	$-29, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	addl	$12, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	addl	$-7, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%sil, %eax
	addl	$-3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movzbl	%sil, %eax
	addl	$-2, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	addl	$-3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	decl	%eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%sil, %eax
	addl	$2, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
