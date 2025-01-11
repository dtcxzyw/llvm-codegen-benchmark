func0000000000000018:
	incl	%edi
	movb	$15, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000000:
	decl	%edi
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000014:
	addl	$65536, %edi
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

