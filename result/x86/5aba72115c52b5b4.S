func0000000000000003:
	addb	%sil, %dil
	movzbl	%dil, %eax
	incl	%eax
	retq

func0000000000000013:
	addb	%sil, %dil
	movzbl	%dil, %eax
	addl	$2, %eax
	retq

func000000000000001f:
	addb	%sil, %dil
	movzbl	%dil, %eax
	addl	$3, %eax
	retq

func0000000000000001:
	addb	%sil, %dil
	movzbl	%dil, %eax
	decl	%eax
	retq

func000000000000001d:
	addb	%sil, %dil
	movzbl	%dil, %eax
	addl	$-13, %eax
	retq

