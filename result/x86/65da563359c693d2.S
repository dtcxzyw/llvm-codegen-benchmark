func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	addl	%eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	shll	$2, %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%sil, %eax
	addl	%eax, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movzbl	%sil, %eax
	shll	$3, %eax
	addl	$-19, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
