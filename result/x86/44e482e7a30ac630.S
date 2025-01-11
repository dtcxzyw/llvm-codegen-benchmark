func0000000000000003:
	negb	%sil
	shrxl	%esi, %edi, %eax
	incl	%eax
	retq

func000000000000000b:
	movb	$125, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	incl	%eax
	retq

func0000000000000008:
	negb	%sil
	shrxl	%esi, %edi, %eax
	addl	$15, %eax
	retq

func000000000000001b:
	movb	$30, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	addl	$2, %eax
	retq

