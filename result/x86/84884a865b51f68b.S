	.att_syntax
func0000000000000061:
	incb	%sil
	movzbl	%sil, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000022a:
	incb	%sil
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000261:
	incb	%sil
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000003e1:
	incb	%sil
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	addb	$2, %sil
	movzbl	%sil, %eax
	addl	$35, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000034:
	decb	%sil
	movzbl	%sil, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000008:
	incb	%sil
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000003aa:
	incb	%sil
	movzbl	%sil, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000074:
	incb	%sil
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000002a:
	incb	%sil
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000003f4:
	addb	$2, %sil
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

