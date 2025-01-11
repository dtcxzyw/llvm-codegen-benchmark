func0000000000000004:
	andl	$1, %esi
	subl	%esi, %edi
	addl	$-5, %edi
	cmpl	$16, %edi
	setb	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000044:
	andl	$448, %esi
	subl	%esi, %edi
	incl	%edi
	cmpl	$64, %edi
	setb	%al
	retq

