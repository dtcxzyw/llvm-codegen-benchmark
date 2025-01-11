func00000000000001e1:
	movzbl	%sil, %eax
	addl	%eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001e4:
	movzbl	%sil, %eax
	shll	$2, %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000184:
	movzbl	%sil, %eax
	addl	%eax, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001f4:
	movzbl	%sil, %eax
	addl	%eax, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001a1:
	movzbl	%sil, %eax
	shll	$3, %eax
	addl	$-19, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

